from __future__ import print_function

import itertools
import pickle
import os
import sys
import numpy as np
import lasagne
import theano
import theano.tensor as T
import time

from dogsvscats_dataset import DogsVsCats
from streams import RandomPatch
from fuel.streams import DataStream
from fuel.schemes import SequentialScheme, ShuffledScheme

NUM_EPOCHS = 5
BATCH_SIZE = 10
NUM_HIDDEN_UNITS = 32
LEARNING_RATE = 0.01
MOMENTUM = 0.9

RANDOM_PATCH_H = 32
RANDOM_PATCH_W = 32


def load_data():

    #(random_patch_h, random_patch_w) = (32, 32)
    # TODO : Figure out if there isn't something better to do
    # than to use `270` as the scale value for RandomPatch.

    train_dataset = DogsVsCats('train') 
    train_num_examples = train_dataset.num_examples

    #train_stream = DataStream(train_dataset, iteration_scheme=ShuffledScheme(200, 10))
    train_stream = RandomPatch(DataStream(train_dataset, iteration_scheme=ShuffledScheme(200, 10)),
                               270, (RANDOM_PATCH_H, RANDOM_PATCH_W))

    valid_dataset = DogsVsCats('valid')
    valid_num_examples = valid_dataset.num_examples

    #valid_stream = DataStream(valid_dataset, iteration_scheme=ShuffledScheme(100, 10))
    valid_stream = RandomPatch(DataStream(valid_dataset, iteration_scheme=ShuffledScheme(100, 10)),
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
        input_dim=3*RANDOM_PATCH_H*RANDOM_PATCH_W,
        output_dim=2
        )


def build_model(input_dim, output_dim,
                batch_size=BATCH_SIZE, num_hidden_units=NUM_HIDDEN_UNITS):

    # This function is just a placeholder.
    # Put whatever you want here instead.
    # For now we just want anything that can be trained
    # to try out the interface between all the components.
    
    l_in = lasagne.layers.InputLayer(
        shape=(batch_size, input_dim),
    )
    l_flattened_in = lasagne.layers.ReshapeLayer(l_in, ([0], input_dim))
    l_hidden1 = lasagne.layers.DenseLayer(
        l_flattened_in,
        num_units=num_hidden_units,
        nonlinearity=lasagne.nonlinearities.rectify,
    )
    l_hidden1_dropout = lasagne.layers.DropoutLayer(
        l_hidden1,
        p=0.5,
    )
    l_hidden2 = lasagne.layers.DenseLayer(
        l_hidden1_dropout,
        num_units=num_hidden_units,
        nonlinearity=lasagne.nonlinearities.rectify,
    )
    l_hidden2_dropout = lasagne.layers.DropoutLayer(
        l_hidden2,
        p=0.5,
    )
    l_out = lasagne.layers.DenseLayer(
        l_hidden2_dropout,
        num_units=output_dim,
        nonlinearity=lasagne.nonlinearities.softmax,
    )
    return l_out


def create_iter_functions(dataset, output_layer,
                          X_tensor_type=T.matrix,
                          batch_size=BATCH_SIZE,
                          learning_rate=LEARNING_RATE, momentum=MOMENTUM):
    batch_index = T.iscalar('batch_index')
    X_batch = X_tensor_type('x')
    y_batch = T.ivector('y')
    #batch_slice = slice(
    #    batch_index * batch_size, (batch_index + 1) * batch_size)

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

        #X_batch_values = np.zeros((batch_size, 3, RANDOM_PATCH_H, RANDOM_PATCH_W), dtype=theano.config.floatX)
        #y_batch_values = np.zeros((batch_size,), dtype=int)

        for batch_index in range(num_batches_valid):

            #for i in range(batch_size):
            #    (Xi, yi) = dataset['train_stream'].get_data()
            #    X_batch_values[i,:,:,:] = Xi
            #    y_batch_values[i] = yi

            request = range( batch_index * batch_size, (batch_index + 1) * batch_size)
            # does that really return a tuple ?
            (X_batch_values, y_batch_values) = dataset['train_stream'].get_data(request)
            batch_train_loss = iter_funcs['train'](X_batch_values, y_batch_values)
            batch_train_losses.append(batch_train_loss)

        avg_train_loss = np.mean(batch_train_losses)

        # TODO : Uncomment this.
        #
        #batch_valid_losses = []
        #batch_valid_accuracies = []
        #for batch_index in range(num_batches_valid):
        #
        #    request = range( batch_index * batch_size, (batch_index + 1) * batch_size)
        #    # does that really return a tuple ?
        #    (X_batch_values, y_batch_values) = dataset['valid_stream'].get_data(request)
        #
        #    batch_valid_loss, batch_valid_accuracy = iter_funcs['valid'](X_batch_values, y_batch_values)
        #    batch_valid_losses.append(batch_valid_loss)
        #    batch_valid_accuracies.append(batch_valid_accuracy)
        #
        #avg_valid_loss = np.mean(batch_valid_losses)
        #avg_valid_accuracy = np.mean(batch_valid_accuracies)
        avg_valid_loss = 0.0
        avg_valid_accuracy = 0.0

        yield {
            'number': epoch,
            'train_loss': avg_train_loss,
            'valid_loss': avg_valid_loss,
            'valid_accuracy': avg_valid_accuracy,
        }


def main(num_epochs=NUM_EPOCHS):
    print("Loading data...")
    dataset = load_data()

    print("Building model and compiling functions...")
    output_layer = build_model(
        input_dim=dataset['input_dim'],
        output_dim=dataset['output_dim'],
    )
    iter_funcs = create_iter_functions(dataset, output_layer)

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

            if epoch['number'] >= num_epochs:
                break

    except KeyboardInterrupt:
        pass

    return output_layer


if __name__ == '__main__':
    main()
