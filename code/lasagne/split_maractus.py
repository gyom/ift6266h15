

from __future__ import print_function

# TODO : Write a test that does the split+merge to see if you get the identity map.

import numpy as np
import h5py

def indices_partition(N, k, K):
    # Out of indices {0..N-1}, shuffle the list
    # and pick the k-th group out of K groups.
    # Might return less elements when the
    # last grouping doesn't have that many elements.
    M = (N + (K-1)) / K
    E = np.arange(N, dtype=np.intc)
    np.random.shuffle(E)
    assert k*M < E.shape[0]
    return np.sort(E[k*M:(k+1)*M])

def run(nbr_of_splits,
        seed,
        i,
        maractus_params_hdf5_input,
        maractus_params_hdf5_output):

        # we want to crash before we create the files, if we have illegal values here
        assert i < nbr_of_splits**2
        # decompose into two parts (i0,i1) that cover the range(nbr_of_splits**2)
        i0 = i / nbr_of_splits
        i1 = i - i0 * nbr_of_splits
        assert i0 * nbr_of_splits + i1 == i

        assert maractus_params_hdf5_input[-5:] == ".hdf5"
        assert maractus_params_hdf5_output[-5:] == ".hdf5"
        h5file_input  = h5py.File(maractus_params_hdf5_input, "r")
        h5file_output = h5py.File(maractus_params_hdf5_output, "w")

        np.random.seed(seed)

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


        for (k, layer_name) in enumerate(L_conv2d_layer_name + L_dense_layer_name):

            if layer_name in L_conv2d_layer_name:

                layer_name = '%d_lasagne.layers.Conv2DLayer' % k
                group = h5file_input[layer_name]
                W = np.copy(group['W'])
                b = np.copy(group['b'])

                (dim_out, dim_in, h, w) = W.shape

                if k == 0:
                    # we have the square of the number of splits for the first layer
                    # because we don't touch the very first input layer
                    indices_out = indices_partition(dim_out, i, nbr_of_splits**2)
                    indices_in  = np.arange(dim_in, dtype=np.intc)
                else:              
                    indices_out = indices_partition(dim_out, i1, nbr_of_splits)
                    indices_in  = indices_partition(dim_in, i0, nbr_of_splits)

                W_sub = W[indices_out,:,:,:][:,indices_in,:,:]
                b_sub = b[indices_out,:,:]

            elif layer_name in L_dense_layer_name:

                layer_name = '%d_lasagne.layers.DenseLayer' % k
                group = h5file_input[layer_name]
                W = np.copy(group['W'])
                b = np.copy(group['b'])

                # warning : the dimensions are NOT in the same order as
                # in the case for the filters in the Conv2DLayer
                (dim_in, dim_out) = W.shape

                if k == 0:
                    raise Error("This was not part of the plan. Maractus doesn't have a dense layer 0.")
                elif k == K-1:
                    # keep all the indices_out for the last layer
                    indices_out  = np.arange(dim_out, dtype=np.intc)
                    indices_in = indices_partition(dim_in, i, nbr_of_splits**2)
                else:
                    indices_out = indices_partition(dim_out, i1, nbr_of_splits)
                    indices_in  = indices_partition(dim_in, i0, nbr_of_splits)

                W_sub = W[:,indices_out][indices_in,:]
                #print("k : %d" % k)
                #print("W.shape")
                #print(W.shape)
                #print("b")
                #print(b)
                #print("b.shape")
                #print(b.shape)
                #print("indices_out")
                #print(indices_out)
                #print("indices_out.shape")
                #print(indices_out.shape)
                b_sub = b[indices_out]

            else:
                # we've reached the end of the layers. break from the `While`
                break

            grp = h5file_output.create_group(layer_name)
            grp.create_dataset('W', data=W_sub)
            grp.create_dataset('b', data=b_sub)
            # Add information about the indices used in those intermediate steps.
            grp.create_dataset('indices_out', data=indices_out)
            grp.create_dataset('indices_in', data=indices_in)

            k = k + 1


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
        opts, args = getopt.getopt(sys.argv[1:], "hv", ["nbr_of_splits=",
                                                        "seed=",
                                                        "i=",
                                                        #"maractus_config_json=",
                                                        "maractus_params_hdf5_input=",
                                                        "maractus_params_hdf5_output="])
    except getopt.GetoptError as err:
        # print help information and exit:
        print(str(err)) # will print something like "option -a not recognized"
        usage()
        sys.exit(2)

    nbr_of_splits = None
    seed = None
    i = None
    #maractus_config_json = None # should be optional
    maractus_params_hdf5_input = None
    maractus_params_hdf5_output = None

    verbose = False
    for o, a in opts:
        if o == "-v":
            verbose = True
        elif o in ("-h", "--help"):
            usage()
            sys.exit()
        elif o in ("--nbr_of_splits"):
            nbr_of_splits = int(a)
        elif o in ("--seed"):
            seed = int(a)
        elif o in ("--i"):
            i = int(a)
        elif o in ("--maractus_params_hdf5_input"):
            maractus_params_hdf5_input = a
        elif o in ("--maractus_params_hdf5_output"):
            maractus_params_hdf5_output = a

        else:
            assert False, "unhandled option"
 
    assert nbr_of_splits is not None
    assert seed is not None
    assert i is not None
    #assert maractus_config_json
    assert maractus_params_hdf5_input
    assert maractus_params_hdf5_output

    run(nbr_of_splits,
        seed,
        i,
        maractus_params_hdf5_input,
        maractus_params_hdf5_output)

if __name__ == "__main__":
    main(sys.argv)



"""

python split_maractus.py --nbr_of_splits=2 --seed=10 --i=0 --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/maractus_exp10_01.hdf5 --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/maractus_exp10_01_split_0.hdf5
python split_maractus.py --nbr_of_splits=2 --seed=10 --i=1 --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/maractus_exp10_01.hdf5 --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/maractus_exp10_01_split_1.hdf5
python split_maractus.py --nbr_of_splits=2 --seed=10 --i=2 --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/maractus_exp10_01.hdf5 --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/maractus_exp10_01_split_2.hdf5
python split_maractus.py --nbr_of_splits=2 --seed=10 --i=3 --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/maractus_exp10_01.hdf5 --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/maractus_exp10_01_split_3.hdf5
python split_maractus.py --nbr_of_splits=2 --seed=10 --i=4 --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/maractus_exp10_01.hdf5 --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/maractus_exp10_01_split_4.hdf5
"""
