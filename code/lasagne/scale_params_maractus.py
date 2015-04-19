

from __future__ import print_function

import numpy as np
import h5py

def run(L_scale_factor_weights,
        L_scale_factor_biases,
        maractus_params_hdf5_input,
        maractus_params_hdf5_output):
        
        assert maractus_params_hdf5_input[-5:] == ".hdf5"
        assert maractus_params_hdf5_output[-5:] == ".hdf5"
        h5file_input  = h5py.File(maractus_params_hdf5_input, "r")
        h5file_output = h5py.File(maractus_params_hdf5_output, "w")

        k = 0
        L_conv2d_layer_name = []
        L_dense_layer_name = []
        while True:
            if '%d_lasagne.layers.Conv2DLayer' % k in h5file_input.keys():
                L_conv2d_layer_name.append('%d_lasagne.layers.Conv2DLayer' % k)
            elif '%d_lasagne.layers.DenseLayer' % k in h5file_input.keys():
                L_dense_layer_name.append('%d_lasagne.layers.DenseLayer' % k)
            else:
                K = k
                break
            k = k + 1

        # default values are 1.0
        if (L_scale_factor_weights is None or
            len(L_scale_factor_weights) == 0):
            L_scale_factor_weights = [1.0] * K

        if (L_scale_factor_biases is None or
            len(L_scale_factor_biases) == 0):
            L_scale_factor_biases = [1.0] * K


        assert len(L_scale_factor_weights) == K
        assert len(L_scale_factor_biases)  == K


        for (   layer_name,
                scale_factor_weights,
                scale_factor_biases ) in zip( L_conv2d_layer_name + L_dense_layer_name,
                                    L_scale_factor_weights,
                                    L_scale_factor_biases):

            grp_input = h5file_input[layer_name]
            W = np.copy(grp_input['W'])
            b = np.copy(grp_input['b'])

            grp_output = h5file_output.create_group(layer_name)
            grp_output.create_dataset('W', data=W * scale_factor_weights)
            grp_output.create_dataset('b', data=b * scale_factor_biases)

            # It's not really necessary to scale the momentum too,
            # but it seems like bad design to at least not copy them over.
            # And while we're at it, we might as well scale them too.
            if 'W_momentum' in grp_input.keys():
                grp_output.create_dataset('W_momentum', data=np.copy(grp_input['W_momentum']) * scale_factor_weights)

            if 'b_momentum' in grp_input.keys():
                grp_output.create_dataset('b_momentum', data=np.copy(grp_input['b_momentum']) * scale_factor_biases)


        h5file_input.close()
        h5file_output.close()


import sys, os
import getopt

def usage():
    print("")

def main(argv):
    """
    """

    try:
        opts, args = getopt.getopt(sys.argv[1:], "hv", ["L_scale_factor_weights=",
                                                        "L_scale_factor_biases=",
                                                        "maractus_params_hdf5_input=",
                                                        "maractus_params_hdf5_output="])
    except getopt.GetoptError as err:
        # print help information and exit:
        print(str(err)) # will print something like "option -a not recognized"
        usage()
        sys.exit(2)

    L_scale_factor_weights = []
    L_scale_factor_biases = []
    maractus_params_hdf5_input = None
    maractus_params_hdf5_output = None

    import json

    verbose = False
    for o, a in opts:
        if o == "-v":
            verbose = True
        elif o in ("-h", "--help"):
            usage()
            sys.exit()
        elif o in ("--L_scale_factor_weights"):
            L_scale_factor_weights = json.loads(a)
        elif o in ("--L_scale_factor_biases"):
            L_scale_factor_biases = json.loads(a)
        elif o in ("--maractus_params_hdf5_input"):
            maractus_params_hdf5_input = a
        elif o in ("--maractus_params_hdf5_output"):
            maractus_params_hdf5_output = a

        else:
            assert False, "unhandled option"
 
    assert maractus_params_hdf5_input
    assert maractus_params_hdf5_output

    run(L_scale_factor_weights,
        L_scale_factor_biases,
        maractus_params_hdf5_input,
        maractus_params_hdf5_output)

if __name__ == "__main__":
    main(sys.argv)



"""

python scale_params_maractus.py --L_scale_factor_weights='[1.0, 2.0, 2.0, 2.0, 2.0,   2.0, 2.0, 2.0, 2.0]' --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/maractus_exp10_01_split_0.hdf5 --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/maractus_exp10_01_split_0_rescaled_params.hdf5

"""
