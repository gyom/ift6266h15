
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
import h5py # for saving and loading

class Maractus(object):

    def __init__(   self,
                    L_num_filters,
                    L_filter_size,
                    L_pool_size,
                    L_num_hiddens,
                    input_shape, output_dim,
                    L_conv_dropout_p=None,
                    L_dense_dropout_p=None):
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

        if L_conv_dropout_p is None:
            L_conv_dropout_p = [0.0] * len(L_num_filters)
        #elif type(L_conv_dropout_p) == float:
        #    L_conv_dropout_p = [L_conv_dropout_p] * len(L_num_filters)

        if L_dense_dropout_p is None:
            L_dense_dropout_p = [0.0] * len(L_num_hiddens)


        self.L_num_filters = L_num_filters
        self.L_filter_size = L_filter_size
        self.L_pool_size = L_pool_size
        self.L_num_hiddens = L_num_hiddens

        self.input_shape = input_shape
        self.output_dim = output_dim

        self.L_conv_dropout_p = L_conv_dropout_p
        self.L_dense_dropout_p = L_dense_dropout_p

        self.param_vars_for_serialization = {}
        self.lion_meta_information_carried_in_serialization = {}

    @classmethod
    def new_from_json_config(cls, json_path):
        m = cls([], [], [], [], None, None, None, None)
        m.load_config(json_path)
        return m

    # This would not work as expected because we need to go through `build_model`
    # before setting the values of the parameters.

    #@classmethod
    #def new_from_json_config_and_hdf5_params(json_path, hdf5_path):
    #    m = Maractus()
    #    m.load_config(json_path)
    #    m.load_params(hdf5_path)
    #    return m


    def build_model(self, batch_size, deactivate_all_dropout=False):

        def make_second_version_of_params(L_shared_theano_vars, name_suffix="_momentum"):
            """
            Used to make a momentum version of the parameters.
            Later on it might be used for something else (e.g. RMSprop)
            """
            #res = []
            #for var in L_shared_theano_vars:
            #    # see if var.shape works, or if you need to go var.get_value().shape
            #    new_var = theano.shared(np.zeros(var.shape), name=name+name_suffix)
            #    res.append(new_var)
            #return res

            # e.shape
            # e.get_value(borrow=True, return_internal_type=True).shape

            return [theano.shared(np.zeros(e.get_value(borrow=True, return_internal_type=True).shape,
                                           dtype=theano.config.floatX),
                                  broadcastable=e.broadcastable,
                                  name=e.name+name_suffix) for e in L_shared_theano_vars]



        l_in = lasagne.layers.InputLayer(
        shape=tuple([batch_size] + list(self.input_shape)),
        )

        k = 0

        ###
        # Convolutional part
        ###
        l_current = l_in
        for (conv_dropout_p, num_filters, filter_size, pool_size) in zip(self.L_conv_dropout_p, self.L_num_filters, self.L_filter_size, self.L_pool_size):

            l_dropout = lasagne.layers.DropoutLayer(
                l_current,
                p=conv_dropout_p,
                )

            l_conv = lasagne.layers.Conv2DLayer(
                l_dropout,
                num_filters=num_filters,
                filter_size=filter_size,
                nonlinearity=lasagne.nonlinearities.rectify,
                W=lasagne.init.Uniform(range=0.1),
                b=lasagne.init.Uniform(range=0.0),
                untie_biases=True,
            )
            l_pool = lasagne.layers.MaxPool2DLayer(l_conv, ds=pool_size)

            L_params = l_conv.get_params()
            self.param_vars_for_serialization['%d_lasagne.layers.Conv2DLayer' % k] = L_params + make_second_version_of_params(L_params)

            #self.param_vars_for_serialization['%d_lasagne.layers.MaxPool2DLayer' % k] = l_pool.get_params()

            # setup for next iteration
            l_current = l_pool
            k = k + 1


        ###
        # Fully-connected part
        ###
        l_flattened = lasagne.layers.ReshapeLayer(l_current, ([0], -1))
        l_current = l_flattened

        for (dense_dropout_p, num_hiddens) in zip(self.L_dense_dropout_p, self.L_num_hiddens):

            l_dropout = lasagne.layers.DropoutLayer(
                l_current,
                p=dense_dropout_p,
                )

            l_hidden_dropout = lasagne.layers.DenseLayer(
                l_dropout,
                num_units=num_hiddens,
                nonlinearity=lasagne.nonlinearities.rectify,
                W=lasagne.init.Uniform(range=0.1),
                b=lasagne.init.Uniform(range=0.1),
                )

            L_params = l_hidden_dropout.get_params()
            self.param_vars_for_serialization['%d_lasagne.layers.DenseLayer' % k] = L_params + make_second_version_of_params(L_params)
            #self.param_vars_for_serialization['%d_lasagne.layers.DropoutLayer' % k] = l_hidden_dropout.get_params()

            # setup for next iteration
            l_current = l_hidden_dropout
            k = k + 1

        output_layer = lasagne.layers.DenseLayer(
            l_current,
            num_units=self.output_dim,
            nonlinearity=lasagne.nonlinearities.softmax,
        )

        L_params = output_layer.get_params()
        self.param_vars_for_serialization['%d_lasagne.layers.DenseLayer' % k] = L_params + make_second_version_of_params(L_params)
        k = k + 1

        return output_layer

    # http://stackoverflow.com/questions/10075661/how-to-save-dictionaries-and-arrays-in-the-same-archive-with-numpy-savez
    # http://docs.h5py.org/en/latest/quick.html#groups-and-hierarchical-organization

    def dump_params(self, hdf5_path):
        "Read and save the values for the shared theano variables that represent the model parameters."
        assert hdf5_path[-5:] == ".hdf5"
        h5file = h5py.File(hdf5_path, "w")
        #print(dir(h5file))
        for (layer_name, params) in self.param_vars_for_serialization.items():
            #print(k)
            grp = h5file.create_group(layer_name)
            for param in params:
                #print(param.name)
                #print(param.get_value())
                grp.create_dataset(param.name, data=param.get_value())

            if self.lion_meta_information_carried_in_serialization.has_key(layer_name):
                # everything to be carried over are numpy arrays of integers
                for lion_desc_key in ['indices_in', 'indices_out', 'original_W_shape', 'original_b_shape']:
                    if lion_desc_key in self.lion_meta_information_carried_in_serialization[layer_name].keys():
                        grp.create_dataset(lion_desc_key, data=self.lion_meta_information_carried_in_serialization[layer_name][lion_desc_key])

        h5file.close()

    def load_params(self, hdf5_path):
        "Load and set the values for the shared theano variables that represent the model parameters."
        assert hdf5_path[-5:] == ".hdf5"
        h5file = h5py.File(hdf5_path, "r")
        for (layer_name, params) in self.param_vars_for_serialization.items():
            for param in params:
                # everything is a float anyways so we're fine
                param.set_value(np.array(h5file[layer_name][param.name]))

            # everything to be carried over are numpy arrays of integers
            for lion_desc_key in ['indices_in', 'indices_out', 'original_W_shape', 'original_b_shape']:
                if lion_desc_key in h5file[layer_name].keys():
                    if not self.lion_meta_information_carried_in_serialization.has_key(layer_name):
                        self.lion_meta_information_carried_in_serialization[layer_name] = {}
                    self.lion_meta_information_carried_in_serialization[layer_name][lion_desc_key] = np.array( h5file[layer_name][lion_desc_key] ).astype(np.intc)

        h5file.close()

    # TODO :
    # Add something here so that, when the hdf5 file contains indices from a split file
    # then we can read the parameters at the proper place. This is not quite obvious.
    # It also requires special handling in the case of biases being averaged
    # and weights being either dropped out or not.

    def dump_config(self, json_path):
        "Save the configuration of the model. Excludes the parameters."
        assert json_path[-5:] == ".json"

        desc = dict(L_num_filters=L_num_filters,
                    L_filter_size=L_filter_size,
                    L_pool_size=L_pool_size,
                    L_num_hiddens=L_num_hiddens,
                    input_shape=input_shape,
                    output_dim=output_dim,
                    L_conv_dropout_p=L_conv_dropout_p,
                    L_dense_dropout_p=L_dense_dropout_p )

        import json
        json.dump(desc, open(json_path, "w"))


    def load_config(self, json_path):
        "Load the configuration of the model. Excludes the parameters."
        assert json_path[-5:] == ".json"
        import json
        desc = json.load(open(json_path, "r"))

        self.L_num_filters = desc['L_num_filters']
        self.L_filter_size = [tuple(e) for e in desc['L_filter_size']]
        self.L_pool_size = [tuple(e) for e in desc['L_pool_size']]
        self.L_num_hiddens = desc['L_num_hiddens']

        self.input_shape = tuple(desc['input_shape'])
        self.output_dim = desc['output_dim']

        self.L_conv_dropout_p = [float(e) for e in desc['L_conv_dropout_p']]
        self.L_dense_dropout_p = [float(e) for e in desc['L_dense_dropout_p']]

        self.param_vars_for_serialization = {}


    #@classmethod
    #def split_into_shards():
    #    """
    #    There will have to be some extra parameters to trace what kind of split was done
    #    so that we can put back the pieces together.
    #    """
    #    pass

    def find_associated_momentum_shared_variable(self, query_param, momentum_name_suffix):

        momentum_param_name = query_param.name + momentum_name_suffix

        for (_, L_layer_params) in self.param_vars_for_serialization.items():
            for layer_param in L_layer_params:
                # Test if those two variables are the same theano shared variable.
                # A lot of them have the same name, but we're looking
                # for the same object.
                if layer_param == query_param:

                    # Now we know that we're in the right L_layer_params.
                    # Start the search again, but this time by trying to match the name.
                    for candidate in L_layer_params:
                        if candidate.name == momentum_param_name:
                            return candidate

                    # Failure to find an associated momentum variable.
                    # We got to the right layer, but we just didn't find
                    # what we wanted.
                    return None

        # Failure to find the query_param. This is an indicator that there is a bug somewhere.
        # This should not happen.
        raise Error("Failure to find the query_param. This is an indicator that there is a bug somewhere.")


    def get_updates_with_carried_momentum(self, loss, all_params, learning_rate, momentum=0.9):

        momentum_name_suffix = "_momentum"

        all_grads = theano.grad(loss, all_params)
        updates = []
        
        for param_i, grad_i in zip(all_params, all_grads):

            momentum_param_i = self.find_associated_momentum_shared_variable(param_i, momentum_name_suffix)
            
            v = momentum * momentum_param_i - learning_rate * grad_i
            updates.append((momentum_param_i, v))
            updates.append((param_i, param_i + v))

        return updates


































