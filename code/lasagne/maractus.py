
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


class Maractus(object):

    def __init__(self, L_num_filters, L_filter_size, L_pool_size, L_num_hiddens, input_shape, output_dim, dense_dropout_p=0.0):

        """
        L_num_filters contains integers
        L_filter_size contains (h,w)
        L_pool_size contains (h,w)
        L_num_hiddens contains integers
        input_shape is (3, height, width)
        output_dim is 2 for cats and dogs
        """

        assert len (L_num_filters) == len(L_filter_size)
        assert len (L_num_filters) == len(L_pool_size)

        self.L_num_filters = L_num_filters
        self.L_filter_size = L_filter_size
        self.L_pool_size = L_pool_size
        self.L_num_hiddens = L_num_hiddens

        self.input_shape = input_shape
        self.output_dim = output_dim

        self.dense_dropout_p = dense_dropout_p

        self.param_vars_for_serialization = {}

    def build_model(self, batch_size):

        l_in = lasagne.layers.InputLayer(
        shape=tuple([batch_size] + list(self.input_shape)),
        )

        k = 0

        ###
        # Convolutional part
        ###
        l_current = l_in
        for (num_filters, filter_size, pool_size) in zip(self.L_num_filters, self.L_filter_size, self.L_pool_size):
            l_conv = lasagne.layers.Conv2DLayer(
                l_current,
                num_filters=num_filters,
                filter_size=filter_size,
                nonlinearity=lasagne.nonlinearities.rectify,
                W=lasagne.init.Uniform(range=0.1),
                b=lasagne.init.Constant(0),
                untie_biases=True,
            )
            l_pool = lasagne.layers.MaxPool2DLayer(l_conv, ds=pool_size)
            self.param_vars_for_serialization['%d_lasagne.layers.Conv2DLayer' % k] = l_conv.get_params()
            self.param_vars_for_serialization['%d_lasagne.layers.MaxPool2DLayer' % k] = l_pool.get_params()

            # setup for next iteration
            l_current = l_pool
            k = k + 1


        ###
        # Fully-connected part
        ###
        l_flattened = lasagne.layers.ReshapeLayer(l_current, ([0], -1))
        l_current = l_flattened

        for num_hiddens in self.L_num_hiddens:

            l_hidden = lasagne.layers.DenseLayer(
                l_current,
                num_units=num_hiddens,
                nonlinearity=lasagne.nonlinearities.rectify,
                W=lasagne.init.Uniform(range=1.0),
                b=lasagne.init.Constant(0),
                )

            l_hidden_dropout = lasagne.layers.DropoutLayer(
                l_hidden,
                p=self.dense_dropout_p,
                )

            self.param_vars_for_serialization['%d_lasagne.layers.DenseLayer' % k] = l_hidden.get_params()
            #self.param_vars_for_serialization['%d_lasagne.layers.DropoutLayer' % k] = l_hidden_dropout.get_params()

            # setup for next iteration
            l_current = l_hidden_dropout
            k = k + 1

        output_layer = lasagne.layers.DenseLayer(
            l_current,
            num_units=self.output_dim,
            nonlinearity=lasagne.nonlinearities.softmax,
        )
        self.param_vars_for_serialization['%d_lasagne.layers.DenseLayer' % k] = output_layer.get_params()
        k = k + 1

        return output_layer

    def dump_params(self, hdf5_path):
        "Read and save the values for the shared theano variables that represent the model parameters."
        h5file = h5py.File(hdf5_path, "w")
        for (k,params) in self.param_vars_for_serialization.items():
            #print(k)
            grp = h5file.create_subgroup(k)
            for param in params:
                #print(param.name)
                #print(param.get_value())
                grp.create_dataset(param.name, data=param.get_value())
        h5file.close()

    def load_params(self, hdf5_path):
        "Load and set the values for the shared theano variables that represent the model parameters."
        h5file = h5py.File(hdf5_path, "r")
        for (k,params) in self.param_vars_for_serialization.items():
            for param in params:
                # everything is a float anyways so we're fine
                param.set_value(np.array(h5file[k][param.name]))
        h5file.close()














