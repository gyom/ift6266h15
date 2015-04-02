

from __future__ import print_function

# Note that the splitting pattern will affect all the firsts from input to first layer,
# but then it will affect only half of the weights in all the other transitions.

# Because of that, we will be unable to perform the merge without having
# access to the voltron weights. This is because only half of the weights
# are being updated. The lion trajectories contain only half of the information.

import numpy as np
import h5py

def run(maractus_params_hdf5_voltron_mutable,
        maractus_params_hdf5_lion_input_list):
        
        assert maractus_params_hdf5_voltron_mutable[-5:] == ".hdf5"
        for maractus_params_hdf5_lion_input in maractus_params_hdf5_lion_input_list:
            assert maractus_params_hdf5_lion_input[-5:] == ".hdf5"

        h5file_voltron  = h5py.File(maractus_params_hdf5_voltron_mutable, "r+")

        # Reading the input file to get the structure of the voltron.
        # The lions have to match that structure.
        k = 0
        L_conv2d_layer_name = []
        L_dense_layer_name = []
        while True:
            if '%d_lasagne.layers.Conv2DLayer' % k in h5file_voltron.keys():
                L_conv2d_layer_name.append('%d_lasagne.layers.Conv2DLayer' % k)
            elif '%d_lasagne.layers.DenseLayer' % k in h5file_voltron.keys():
                L_dense_layer_name.append('%d_lasagne.layers.DenseLayer' % k)
            else:
                K = k
                break
            k = k + 1

        L_h5file_lion = [h5py.File(e, "r") for e in maractus_params_hdf5_lion_input_list]

        for (k, layer_name) in enumerate(L_conv2d_layer_name + L_dense_layer_name):

            voltron_group = h5file_voltron[layer_name]

            voltron_W = np.copy(voltron_group['W'])
            voltron_b = np.copy(voltron_group['b'])

            # If everything is properly done during the splits,
            # each lion should different subset of weights/biases.
            # Some indices are not touched, but there is no intersection
            # between multiple lions.
            for h5file_lion in L_h5file_lion:

                lion_group = h5file_lion[layer_name]

                lion_W = np.copy(lion_group['W'])
                lion_b = np.copy(lion_group['b'])

                # minor type difference, but the data should match
                assert np.all(np.array(lion_group['original_W_shape'], dtype=np.intc) == voltron_W.shape)
                assert np.all(np.array(lion_group['original_b_shape'], dtype=np.intc) == voltron_b.shape)

                indices_in  = np.array(lion_group['indices_in']).astype(np.intc)
                indices_out = np.array(lion_group['indices_out']).astype(np.intc)

                if layer_name in L_conv2d_layer_name:

                    # DEVELOPMENT : run this only on the first time around, because it makes a copy
                    #assert np.all(voltron_W[indices_out.reshape((-1,1)), indices_in.reshape((1,-1)), :, :].shape == lion_W.shape)

                    voltron_W[indices_out.reshape((-1,1)), indices_in.reshape((1,-1)), :, :] = lion_W
                    voltron_b[indices_out, :, :] = lion_b

                elif layer_name in L_dense_layer_name:

                    # DEVELOPMENT : run this only on the first time around, because it makes a copy
                    #assert np.all(voltron_W[indices_in.reshape((-1,1)), indices_out.reshape((1,-1))].shape == lion_W.shape)

                    voltron_W[indices_in.reshape((-1,1)), indices_out.reshape((1,-1))] = lion_W
                    voltron_b[indices_out] = lion_b

                # mutate that layer
                #voltron_group.create_dataset('W', data=voltron_W)
                #voltron_group.create_dataset('b', data=voltron_b)
                voltron_group['W'][:] = voltron_W[:]
                voltron_group['b'][:] = voltron_b[:]


        h5file_voltron.close()
        for h5file_lion in L_h5file_lion:
            h5file_lion.close()


import sys, os
import getopt

def usage():
    print("")

def main(argv):
    """
    """

    try:
        opts, args = getopt.getopt(sys.argv[1:], "hv", ["maractus_params_hdf5_mutable=",
                                                        "maractus_params_hdf5_lion_input_list_json="])
    except getopt.GetoptError as err:
        # print help information and exit:
        print(str(err)) # will print something like "option -a not recognized"
        usage()
        sys.exit(2)

    maractus_params_hdf5_mutable = None
    maractus_params_hdf5_lion_input_list = None

    verbose = False
    for o, a in opts:
        if o == "-v":
            verbose = True
        elif o in ("-h", "--help"):
            usage()
            sys.exit()
        elif o in ("--maractus_params_hdf5_mutable"):
            maractus_params_hdf5_mutable = a
        elif o in ("--maractus_params_hdf5_lion_input_list_json"):
            import json
            maractus_params_hdf5_lion_input_list = json.loads(a)
        else:
            assert False, "unhandled option"
 
    assert maractus_params_hdf5_mutable
    assert maractus_params_hdf5_lion_input_list
    assert type(maractus_params_hdf5_lion_input_list) == list

    run(maractus_params_hdf5_mutable,
        maractus_params_hdf5_lion_input_list)

if __name__ == "__main__":
    main(sys.argv)



"""

python merge_maractus.py --maractus_params_hdf5_mutable=/home/gyomalin/ML/tmp/maractus_05_voltron_exp02_02.hdf5 --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/maractus_exp02_01_split_0.hdf5","/home/gyomalin/ML/tmp/maractus_exp02_01_split_1.hdf5"]'

"""
