

# A very large portion of this code is coming from Sander Dieleman
# at https://github.com/benanne/Lasagne/blob/master/examples/mnist.py


from __future__ import print_function

import itertools
import pickle
import os
import sys
import numpy as np
import lasagne
#from lasagne.layers import dnn  # fails early if not available
import theano
import theano.tensor as T
import time

from dogsvscats_dataset import DogsVsCats
from streams import RandomPatch
from fuel.streams import DataStream
from fuel.schemes import SequentialScheme, ShuffledScheme

from maractus import Maractus

NUM_EPOCHS = 100
BATCH_SIZE = 256
LEARNING_RATE = 0.001
MOMENTUM = 0.9

RANDOM_PATCH_H = 128
RANDOM_PATCH_W = 128


def load_data():

    #(random_patch_h, random_patch_w) = (32, 32)
    # TODO : Figure out if there isn't something better to do
    # than to use `270` as the scale value for RandomPatch.

    # TODO : What's up with iteration_scheme=ShuffledScheme(200, 10) ?
    #        Is it of any use ? Does it limit the number of examples seen to 200 ?

    train_dataset = DogsVsCats('train') 
    train_num_examples = train_dataset.num_examples

    #train_stream = DataStream(train_dataset, iteration_scheme=ShuffledScheme(200, 10))
    train_stream = RandomPatch(DataStream(train_dataset),
                               270, (RANDOM_PATCH_H, RANDOM_PATCH_W))

    valid_dataset = DogsVsCats('valid')
    valid_num_examples = valid_dataset.num_examples

    #valid_stream = DataStream(valid_dataset, iteration_scheme=ShuffledScheme(100, 10))
    valid_stream = RandomPatch(DataStream(valid_dataset),
                               270, (RANDOM_PATCH_H, RANDOM_PATCH_W))

    #test_stream = DataStream(DogsVsCats('test'), iteration_scheme=ShuffledScheme(100, 10))
    #train_num_examples = train_stream.num_examples
    #test_stream = RandomPatch(test_stream, 270, (random_patch_h, random_patch_w))

    return dict(
        train_stream=train_stream,
        valid_stream=valid_stream,
        #test_stream=test_stream,
        train_num_examples=train_num_examples,
        valid_num_examples=valid_num_examples,
        input_shape=(3, RANDOM_PATCH_H, RANDOM_PATCH_W),
        output_dim=2
        )





def create_iter_functions(dataset, output_layer,
                          X_tensor_type=T.matrix,
                          batch_size=BATCH_SIZE,
                          learning_rate=LEARNING_RATE, momentum=MOMENTUM):
    batch_index = T.iscalar('batch_index')
    X_batch = X_tensor_type('x')
    y_batch = T.ivector('y')
    #batch_slice = slice(
    #    batch_index * batch_size, (batch_index + 1) * batch_size)

    # when this is true, it prevents dropout from dropping units
    deterministic=False

    objective = lasagne.objectives.Objective(output_layer,
        loss_function=lasagne.objectives.categorical_crossentropy)

    loss_train = objective.get_loss(X_batch, target=y_batch)
    loss_eval  = objective.get_loss(X_batch, target=y_batch,
                                    deterministic=True)

    pred = T.argmax(
        output_layer.get_output(X_batch, deterministic=True), axis=1)
    accuracy = T.mean(T.eq(pred, y_batch), dtype=theano.config.floatX)

    all_params = lasagne.layers.get_all_params(output_layer)
    updates = lasagne.updates.nesterov_momentum(
        loss_train, all_params, learning_rate, momentum)
    #updates = lasagne.updates.momentum(
    #    loss_train, all_params, learning_rate, momentum)
    #updates = lasagne.updates.adadelta(
    #    loss_train, all_params)



    iter_train = theano.function(
        [X_batch, y_batch], loss_train,
        updates=updates
    )
    iter_valid = theano.function( [X_batch, y_batch], [loss_eval, accuracy] )
    iter_test  = theano.function( [X_batch, y_batch], [loss_eval, accuracy] )

    return dict(
        train=iter_train,
        valid=iter_valid,
        test=iter_test,
    )


def train(iter_funcs, dataset, batch_size=BATCH_SIZE):
    
    #num_batches_train = dataset['train_stream'].num_examples // batch_size
    #num_batches_valid = dataset['valid_stream'].num_examples // batch_size
    num_batches_train = dataset['train_num_examples'] // batch_size
    num_batches_valid = dataset['valid_num_examples'] // batch_size

    for epoch in itertools.count(1):
        batch_train_losses = []


        for batch_index in range(num_batches_valid):

            request = range( batch_index * batch_size, (batch_index + 1) * batch_size)
            (X_batch_values, y_batch_values) = dataset['train_stream'].get_data(request)

            #X_batch_values = np.zeros((batch_size, 3, RANDOM_PATCH_H, RANDOM_PATCH_W), dtype=theano.config.floatX)
            #y_batch_values = np.zeros((batch_size,), dtype=int)

            batch_train_loss = iter_funcs['train'](X_batch_values, y_batch_values)
            batch_train_losses.append(batch_train_loss)

        avg_train_loss = np.mean(batch_train_losses)

        batch_valid_losses = []
        batch_valid_accuracies = []
        for batch_index in range(num_batches_valid):
        
            request = range( batch_index * batch_size, (batch_index + 1) * batch_size)
            (X_batch_values, y_batch_values) = dataset['valid_stream'].get_data(request)
        
            batch_valid_loss, batch_valid_accuracy = iter_funcs['valid'](X_batch_values, y_batch_values)
            batch_valid_losses.append(batch_valid_loss)
            batch_valid_accuracies.append(batch_valid_accuracy)
        
        avg_valid_loss = np.mean(batch_valid_losses)
        avg_valid_accuracy = np.mean(batch_valid_accuracies)

        yield {
            'number': epoch,
            'train_loss': avg_train_loss,
            'valid_loss': avg_valid_loss,
            'valid_accuracy': avg_valid_accuracy,
        }


def main(num_epochs=NUM_EPOCHS):
    print("Loading data...")
    dataset = load_data()

    maractus = Maractus(L_num_filters = [32, 16, 16, 16],
                        L_filter_size = [(4,4)] * 4,
                        L_pool_size = [(2,2)] * 4,
                        L_num_hiddens = [16, 16],
                        input_shape = dataset['input_shape'], # (3, RANDOM_PATCH_H, RANDOM_PATCH_W),
                        output_dim = dataset['output_dim'], # 2
                        dense_dropout_p=0.0)

    print("Building model and compiling functions...")
    output_layer = maractus.build_model(batch_size=BATCH_SIZE)
    iter_funcs = create_iter_functions(dataset, output_layer, X_tensor_type=theano.tensor.tensor4)

    # for saving
    all_params = lasagne.layers.get_all_params(output_layer)

    print("Starting training...")
    now = time.time()
    try:
        for epoch in train(iter_funcs, dataset):
            print("Epoch {} of {} took {:.3f}s".format(
                epoch['number'], num_epochs, time.time() - now))
            now = time.time()
            print("  training loss:\t\t{:.6f}".format(epoch['train_loss']))
            print("  validation loss:\t\t{:.6f}".format(epoch['valid_loss']))
            print("  validation accuracy:\t\t{:.2f} %%".format(
                epoch['valid_accuracy'] * 100))

            maractus.dump_params()

            if epoch['number'] >= num_epochs:
                break

    except KeyboardInterrupt:
        pass

    return output_layer


if __name__ == '__main__':
    main()
