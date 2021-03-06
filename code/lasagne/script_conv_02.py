

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


def load_data(random_patch_h, random_patch_w):

    train_dataset = DogsVsCats('train') 
    train_num_examples = train_dataset.num_examples

    train_stream = RandomPatch(DataStream(train_dataset),
                               270, (random_patch_h, random_patch_w))

    valid_dataset = DogsVsCats('valid')
    valid_num_examples = valid_dataset.num_examples

    valid_stream = RandomPatch(DataStream(valid_dataset),
                               270, (random_patch_h, random_patch_w))

    #test_stream = DataStream(DogsVsCats('test'), iteration_scheme=ShuffledScheme(100, 10))
    #train_num_examples = train_stream.num_examples
    #test_stream = RandomPatch(test_stream, 270, (random_patch_h, random_patch_w))

    return dict(
        train_stream=train_stream,
        valid_stream=valid_stream,
        #test_stream=test_stream,
        train_num_examples=train_num_examples,
        valid_num_examples=valid_num_examples,
        input_shape=(3, random_patch_h, random_patch_w),
        output_dim=2
        )





def create_iter_functions(maractus,
                          dataset, output_layer,
                          X_tensor_type,
                          batch_size,
                          learning_rate,
                          momentum,
                          momentum_flavor="momentum",
                          weight_decay_factor=0.0):
    assert momentum_flavor in ["nesterov_momentum", "momentum", "adadelta", "voltron_carry_momentum"]
    assert 0.0 <= weight_decay_factor
    batch_index = T.iscalar('batch_index')
    X_batch = X_tensor_type('x')
    y_batch = T.ivector('y')
    #batch_slice = slice(
    #    batch_index * batch_size, (batch_index + 1) * batch_size)

    objective = lasagne.objectives.Objective(output_layer,
        loss_function=lasagne.objectives.categorical_crossentropy)

    # Lasagne obtains lasagne.objectives.categorical_crossentropy
    # directly from theano.tensor.nnet, so it's probably up to us
    # to make this more robust numerically.

    loss_train = objective.get_loss(X_batch, target=y_batch)
    loss_eval  = objective.get_loss(X_batch, target=y_batch,
                                    deterministic=True)

    pred = T.argmax(
        output_layer.get_output(X_batch, deterministic=True), axis=1)
    accuracy = T.mean(T.eq(pred, y_batch), dtype=theano.config.floatX)

    all_params = lasagne.layers.get_all_params(output_layer)

    # weight decay
    if 0 < weight_decay_factor:
        weight_decay_term = weight_decay_factor * sum(T.sum(T.sqr(param)) for param in all_params if param.name == 'W')
    else:
        weight_decay_term = 0.0

    if momentum_flavor == "voltron_carry_momentum":
        updates = maractus.get_updates_with_carried_momentum(loss_train + weight_decay_term, all_params, learning_rate, momentum)

    elif momentum_flavor == "nesterov_momentum":
        updates = lasagne.updates.nesterov_momentum(loss_train + weight_decay_term, all_params, learning_rate, momentum)

    elif momentum_flavor == "momentum":
        updates = lasagne.updates.momentum(loss_train + weight_decay_term, all_params, learning_rate, momentum)

    elif momentum_flavor == "adadelta":
        updates = lasagne.updates.adadelta(loss_train + weight_decay_term, all_params)



    iter_train = theano.function( [X_batch, y_batch], loss_train + weight_decay_term, updates=updates )
    iter_valid = theano.function( [X_batch, y_batch], [loss_eval + weight_decay_term, accuracy] )
    iter_test  = theano.function( [X_batch, y_batch], [loss_eval + weight_decay_term, accuracy] )

    return dict(
        train=iter_train,
        valid=iter_valid,
        test=iter_test,
    )


def train(iter_funcs, dataset, batch_size):
    
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


# TODO : Add options for command-line (or equivalent setup).
#
#        Verify that loading works.
#
#        Add some option to save only the best model (or the trail of best models).
#
#        See what dropout does.
#        Maybe add dropout to convolutional layers instead of the dense layers.
#
#        Add regularizer to the weights.
#
#        Add plotting, and maybe monitoring of the weights to make sure that nothing gets out of hands.
#
#        Get merge/split to work.
#        Compare merge/split with dropout vs without dropout.
#        You have many flavors of swapping parts of the network (one layer, multiple layers).
#
#        Propose experiment pipeline description to automate.
#        They should contain a kind of schedule along with sets of hyper-parameters to explore.
#        The main concept here is that we're merging phases with different (but compatible) hyper-parameters.
#

def run(learning_rate,
        momentum,
        momentum_flavor,
        weight_decay_factor,
        batch_size,
        num_epochs,
        maractus_config_json,
        maractus_params_hdf5_input,
        maractus_params_hdf5_output_last,
        maractus_params_hdf5_output_best_valid_loss,
        log_file_json):


    print("Constructing Maractus object ...")

    maractus = Maractus.new_from_json_config(maractus_config_json)

    (nbr_channels, random_patch_h, random_patch_w) = maractus.input_shape
    assert nbr_channels == 3

    print("Loading data ...")
    dataset = load_data(random_patch_h, random_patch_w)

    deactivate_all_dropout = False
    print("Building model and compiling functions ...")
    output_layer = maractus.build_model(batch_size=batch_size, deactivate_all_dropout=deactivate_all_dropout)
    iter_funcs = create_iter_functions(maractus, dataset, output_layer, X_tensor_type=theano.tensor.tensor4,
                                       batch_size=batch_size, learning_rate=learning_rate, momentum=momentum, momentum_flavor=momentum_flavor,
                                       weight_decay_factor=weight_decay_factor)

    if maractus_params_hdf5_input is not None:
        maractus.load_params(maractus_params_hdf5_input)
        print("Resuming from %s." % maractus_params_hdf5_input)

    print("Starting training...")
    current_best_valid_loss = None
    now = time.time()
    history = dict( learning_rate=learning_rate,
                    momentum=momentum,
                    momentum_flavor=momentum_flavor,
                    weight_decay_factor=weight_decay_factor,
                    batch_size=batch_size,
                    num_epochs=num_epochs,
                    maractus_config_json=maractus_config_json,
                    maractus_params_hdf5_input=maractus_params_hdf5_input,
                    maractus_params_hdf5_output_last=maractus_params_hdf5_output_last,
                    maractus_params_hdf5_output_best_valid_loss=maractus_params_hdf5_output_best_valid_loss,
                    L_epoch = [] )

    try:
        for epoch in train(iter_funcs, dataset, batch_size):

            epoch['start_time'] = now
            epoch['end_time'] = time.time()
            

            print("Epoch {} of {} took {:.3f}s".format(
                epoch['number'], num_epochs, time.time() - now))
            #now = time.time()
            print("  training loss:\t\t{:.6f}".format(epoch['train_loss']))
            print("  validation loss:\t\t{:.6f}".format(epoch['valid_loss']))
            print("  validation accuracy:\t\t{:.2f} %%".format(
                epoch['valid_accuracy'] * 100))

            # minor conversion so that this can be serialized to JSON
            # ex : http://stackoverflow.com/questions/11561932/why-does-json-dumpslistnp-arange5-fail-while-json-dumpsnp-arange5-tolis
            for key in ['train_loss', 'valid_loss', 'valid_accuracy']:
                epoch[key] = float(epoch[key])
            history['L_epoch'].append(epoch)


            if log_file_json is not None:
                import json
                json.dump(history, open(log_file_json, "w"), sort_keys=True, indent=4, separators=(',', ': '))


            # save best valid loss
            if maractus_params_hdf5_output_best_valid_loss is not None:
                if current_best_valid_loss is None:
                    # this is the first one
                    current_best_valid_loss = epoch['valid_loss']
                elif epoch['valid_loss'] < current_best_valid_loss:
                    # found a better one than the previous one
                    current_best_valid_loss = epoch['valid_loss']

                # this considers the first value encountered as the best so far
                if current_best_valid_loss == epoch['valid_loss']:
                    maractus.dump_params(maractus_params_hdf5_output_best_valid_loss)
                    print("Wrote %s.\n" % maractus_params_hdf5_output_best_valid_loss)


            # save the last
            if maractus_params_hdf5_output_last is not None:
                maractus.dump_params(maractus_params_hdf5_output_last)
                print("Wrote %s.\n" % maractus_params_hdf5_output_last)

            if epoch['number'] >= num_epochs:
                break

            now = time.time()


    except KeyboardInterrupt:
        pass

    return output_layer



import sys, os
import getopt

def usage():
    print("")

def main(argv):
    """
    """

    try:
        opts, args = getopt.getopt(sys.argv[1:], "hv", ["learning_rate=", "momentum=", "momentum_flavor=", "weight_decay_factor=", 
                                                        "batch_size=", "num_epochs=",
                                                        "maractus_config_json=",
                                                        "maractus_params_hdf5_input=",
                                                        "maractus_params_hdf5_output_last=",
                                                        "maractus_params_hdf5_output_best_valid_loss=",
                                                        "log_file="])
    except getopt.GetoptError as err:
        # print help information and exit:
        print(str(err)) # will print something like "option -a not recognized"
        usage()
        sys.exit(2)

    learning_rate = None
    momentum = None
    momentum_flavor = "momentum"
    weight_decay_factor = 0.0
    batch_size = None
    num_epochs = None
    maractus_config_json = None
    maractus_params_hdf5_input = None # optional
    # mandatory if you want to save your results somewhere,
    # but it's fair if you just want a dry run to test things
    maractus_params_hdf5_output_last = None
    maractus_params_hdf5_output_best_valid_loss = None
    log_file = None

    verbose = False
    for o, a in opts:
        if o == "-v":
            verbose = True
        elif o in ("-h", "--help"):
            usage()
            sys.exit()
        elif o in ("--learning_rate"):
            learning_rate = float(a)
        elif o in ("--momentum"):
            momentum = float(a)
        elif o in ("--momentum_flavor"):
            momentum_flavor = a
        elif o in ("--weight_decay_factor"):
            weight_decay_factor = float(a)
        elif o in ("--batch_size"):
            batch_size = int(a)
        elif o in ("--num_epochs"):
            num_epochs = int(a)
        elif o in ("--maractus_config_json"):
            maractus_config_json = a
        elif o in ("--maractus_params_hdf5_input"):
            maractus_params_hdf5_input = a
        elif o in ("--maractus_params_hdf5_output_last"):
            maractus_params_hdf5_output_last = a
        elif o in ("--maractus_params_hdf5_output_best_valid_loss"):
            maractus_params_hdf5_output_best_valid_loss = a
        elif o in ("--log_file"):
            log_file = a

        else:
            assert False, "unhandled option"
 
    assert learning_rate
    assert momentum
    assert batch_size
    assert num_epochs
    assert maractus_config_json

    run(learning_rate,
        momentum,
        momentum_flavor,
        weight_decay_factor,
        batch_size,
        num_epochs,
        maractus_config_json,
        maractus_params_hdf5_input,
        maractus_params_hdf5_output_last,
        maractus_params_hdf5_output_best_valid_loss,
        log_file)

if __name__ == "__main__":
    main(sys.argv)


"""

python script_conv_02.py --learning_rate=0.01 --momentum=0.9 --batch_size=200 --num_epochs=10 --maractus_config_json="maractus_01.json" --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/maractus_exp01_01.hdf5"

THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.01 --momentum=0.9 --batch_size=32 --num_epochs=100 --maractus_config_json="maractus_02.json" --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/maractus_exp02_01.hdf5"

THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.1 --momentum=0.9 --batch_size=32 --num_epochs=100 --maractus_config_json="maractus_02.json" --maractus_params_hdf5_input="/home/gyomalin/ML/tmp/maractus_exp02_01.hdf5" --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/maractus_exp02_02.hdf5"

THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.1 --momentum=0.9 --batch_size=64 --num_epochs=100 --maractus_config_json="specific_models/maractus_03.json" --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/maractus_exp03_01.hdf5"


THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=1.0 --momentum=0.5 --batch_size=64 --num_epochs=100 --maractus_config_json="specific_models/maractus_03.json" --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/maractus_exp04_01.hdf5"
THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=1.0 --momentum=0.5 --batch_size=64 --num_epochs=100 --maractus_config_json="specific_models/maractus_03.json" --maractus_params_hdf5_input="/home/gyomalin/ML/tmp/maractus_exp04_01.hdf5" --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/maractus_exp04_02.hdf5"




THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.01 --momentum=0.5 --batch_size=64 --num_epochs=100 --maractus_config_json="specific_models/maractus_01_dropout.json" --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/maractus_exp06_01.hdf5"




THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.001 --momentum=0.9 --batch_size=64 --num_epochs=100 --maractus_config_json="specific_models/maractus_01.json" --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/maractus_exp07_02.hdf5"
Epoch 461 of 10000 took 38.143s
  training loss:                0.553429
  validation loss:              0.583820
  validation accuracy:          69.53 %%
Wrote /home/gyomalin/ML/tmp/maractus_exp07_03.hdf5.


THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.001 --momentum=0.9 --batch_size=128 --num_epochs=10000 --maractus_config_json="specific_models/maractus_01_weak_dropout.json" --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/maractus_exp09_01.hdf5"
Epoch 467 of 10000 took 37.874s
  training loss:                0.689635
  validation loss:              0.691559
  validation accuracy:          51.69 %%
Wrote /home/gyomalin/ML/tmp/maractus_exp09_01.hdf5.
...
Epoch 1633 of 10000 took 32.371s
  training loss:                0.582956
  validation loss:              0.620014
  validation accuracy:          66.74 %%
Wrote /home/gyomalin/ML/tmp/maractus_exp09_01.hdf5.

Epoch 1634 of 10000 took 33.840s
  training loss:                0.585052
  validation loss:              0.633294
  validation accuracy:          63.36 %%
Wrote /home/gyomalin/ML/tmp/maractus_exp09_01.hdf5.

Epoch 3055 of 10000 took 29.398s
  training loss:                0.458034
  validation loss:              0.521580
  validation accuracy:          75.12 %%
Wrote /home/gyomalin/ML/tmp/maractus_exp09_01.hdf5.

Epoch 3056 of 10000 took 29.897s
  training loss:                0.454038
  validation loss:              0.528156
  validation accuracy:          73.36 %%
Wrote /home/gyomalin/ML/tmp/maractus_exp09_01.hdf5.

Epoch 3384 of 10000 took 32.101s
  training loss:                0.440256
  validation loss:              0.516977
  validation accuracy:          74.55 %%
Wrote /home/gyomalin/ML/tmp/maractus_exp09_01.hdf5.

Epoch 3385 of 10000 took 30.105s
  training loss:                0.451355
  validation loss:              0.531531
  validation accuracy:          74.22 %%
Wrote /home/gyomalin/ML/tmp/maractus_exp09_01.hdf5.



THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.001 --momentum=0.9 --batch_size=64 --num_epochs=10000 --maractus_config_json="specific_models/maractus_04.json" --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/maractus_exp10_01.hdf5"
# this takes 2GB
Epoch 950 of 10000 took 40.241s
  training loss:                0.291222
  validation loss:              0.449798
  validation accuracy:          79.85 %%
Wrote /home/gyomalin/ML/tmp/maractus_exp10_01.hdf5.

Epoch 951 of 10000 took 39.045s
  training loss:                0.311387
  validation loss:              0.435685
  validation accuracy:          81.49 %%
Wrote /home/gyomalin/ML/tmp/maractus_exp10_01.hdf5.

Epoch 2152 of 10000 took 36.881s
  training loss:                0.106781
  validation loss:              0.578021
  validation accuracy:          81.45 %%
Wrote /home/gyomalin/ML/tmp/maractus_exp10_01.hdf5.

Epoch 2153 of 10000 took 36.951s
  training loss:                0.091826
  validation loss:              0.580842
  validation accuracy:          81.89 %%
Wrote /home/gyomalin/ML/tmp/maractus_exp10_01.hdf5.

Epoch 2421 of 10000 took 38.792s
  training loss:                0.079122
  validation loss:              0.628700
  validation accuracy:          81.69 %%
Wrote /home/gyomalin/ML/tmp/maractus_exp10_01.hdf5.

Epoch 2422 of 10000 took 39.994s
  training loss:                0.090754
  validation loss:              0.623503
  validation accuracy:          81.57 %%
Wrote /home/gyomalin/ML/tmp/maractus_exp10_01.hdf5.






Why is THIS happening ?
What's up with those two losses not being the same at first ?

Using gpu device 0: GeForce GTX TITAN Black
Constructing Maractus object ...
Loading data ...
Building model and compiling functions ...
Starting training...
Epoch 1 of 100 took 41.708s
  training loss:                15.104918
  validation loss:              0.693189
  validation accuracy:          50.84 %%
Wrote /home/gyomalin/ML/tmp/maractus_exp04_01.hdf5.

Epoch 2 of 100 took 41.822s
  training loss:                0.696670
  validation loss:              0.693189
  validation accuracy:          50.84 %%
Wrote /home/gyomalin/ML/tmp/maractus_exp04_01.hdf5.




python split_maractus.py --nbr_of_splits=2 --seed=10 --i=0 --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/maractus_exp10_01.hdf5 --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/maractus_exp10_01_split_0.hdf5

python scale_params_maractus.py --L_scale_factor_weights='[1.0, 2.0, 2.0, 2.0, 2.0,   2.0, 2.0, 2.0, 2.0]' --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/maractus_exp10_01_split_0.hdf5 --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/maractus_exp10_01_split_0_rescaled_params.hdf5

THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.001 --momentum=0.9 --batch_size=64 --num_epochs=10 --maractus_config_json="specific_models/maractus_04_as_2_split.json" --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/maractus_exp10_01_split_0_rescaled_params.hdf5  --maractus_params_hdf5_output_last=/home/gyomalin/ML/tmp/maractus_exp10_01_split_0_rescaled_params_just_one_step.hdf5

With scaling [1 2 2 2 ...]  (the one that seems theoretically grounded)
  training loss:                0.736380
  validation loss:              0.669829
  validation accuracy:          59.62 %%

With scaling [1 1 1 1 ...]
  training loss:                0.823714
  validation loss:              0.744314
  validation accuracy:          50.84 %%

With scaling [2 2 2 2 ...]
  training loss:                0.752058
  validation loss:              0.688596
  validation accuracy:          56.77 %%

With scaling [2 2 2 2 ... 1]
  training loss:                0.718212
  validation loss:              0.682324
  validation accuracy:          56.89 %%

With scaling [1 2 2 2 ... 1]
  training loss:                0.726912
  validation loss:              0.676247
  validation accuracy:          58.09 %%

With scaling [0.5 2 2 2 ...]
  training loss:                0.752206
  validation loss:              0.681849
  validation accuracy:          55.93 %%

With scaling [0.5 1 1 1 ...]
  training loss:                0.823807
  validation loss:              0.744307
  validation accuracy:          50.84 %%

python scale_params_maractus.py --L_scale_factor_weights='[0.5, 1.0, 1.0, 1.0, 1.0,   1.0, 1.0, 1.0, 1.0]' --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/maractus_exp10_01_split_0.hdf5 --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/maractus_exp10_01_split_0_rescaled_params.hdf5
python scale_params_maractus.py --L_scale_factor_weights='[1.0, 2.0, 2.0, 2.0, 2.0,   2.0, 2.0, 2.0, 2.0]' --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/maractus_exp10_01_split_0.hdf5 --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/maractus_exp10_01_split_0_rescaled_params.hdf5


TODO : Look at the merge operation as a way to verify your split operation.





THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.001 --momentum=0.9 --batch_size=32 --num_epochs=10000 --maractus_config_json="specific_models/maractus_05_voltron_dropout.json" --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/maractus_05_voltron_dropout_direct_exp01_01.hdf5" >> maractus_05_voltron_dropout_direct_exp01_01.log

THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.001 --momentum=0.9 --batch_size=32 --num_epochs=10000 --maractus_config_json="specific_models/maractus_05_voltron.json" --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/maractus_05_voltron_direct_exp01_01.hdf5" >> maractus_05_voltron_direct_exp01_01.log

THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.001 --momentum=0.9 --batch_size=32 --num_epochs=10000 --maractus_config_json="specific_models/maractus_05_lion.json" --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/maractus_05_lion_direct_exp01_01.hdf5" >> logs/maractus_05_lion_direct_exp01_01.log
THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.001 --momentum=0.9 --batch_size=32 --num_epochs=10000 --maractus_config_json="specific_models/maractus_05_lion.json" --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/maractus_05_lion_direct_exp02_01.hdf5" >> logs/maractus_05_lion_direct_exp02_01.log


"""










