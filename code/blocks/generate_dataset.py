
# taken from https://github.com/bartvm/dogs-vs-cats/


# cd ~/ML/data_lisa_data/dogs_vs_cats
# python ~/Dropbox/umontreal/ift6266h15/ift6266h15/code/blocks/generate_dataset.py

import numpy
from os import listdir
from os.path import isfile, join

import h5py
import numpy
from scipy import misc

rng = numpy.random.RandomState(123522)


if __name__ == "__main__":
    files = [f for f in listdir(join('train'))
             if isfile(join('train', f))]

    # Shuffle examples around
    rng.shuffle(files)

    # Create HDF5 file
    f = h5py.File('dogs_vs_cats.hdf5', 'w')
    dt = h5py.special_dtype(vlen=numpy.dtype('uint8'))
    features = f.create_dataset('images', (25000,), dtype=dt)
    shapes = f.create_dataset('shapes', (25000, 3), dtype='uint16')
    targets = f.create_dataset('labels', (25000,), dtype='uint8')

    for i, f in enumerate(files):
        image = misc.imread(join('train', f))
        target = 0 if 'cat' in f else 1
        features[i] = image.flatten()
        targets[i] = target
        shapes[i] = image.shape
        print '{:.0%}\r'.format(i / 25000.),
