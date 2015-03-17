
# taken from https://github.com/bartvm/dogs-vs-cats/

from collections import OrderedDict

import theano
import numpy as np
from scipy.misc import imresize

from fuel.streams import DataStreamWrapper


class RandomPatch(DataStreamWrapper):
    def __init__(self, data_stream, scale_size, patch_size, source='features'):
        super(RandomPatch, self).__init__(data_stream)
        self.scale_size = scale_size
        self.patch_size = patch_size
        self.patch_source = source

    def get_data(self, request):
        patch_height, patch_width = self.patch_size

        def get_patch(image):
            # the image starts by being of format (0, 1, c)
            image_height, image_width, _ = image.shape
            scaling = float(self.scale_size) / min(image_height, image_width)
            image = imresize(image, scaling)
            # Select random patch
            image_height, image_width, _ = image.shape
            x = image_width - patch_width
            y = image_height - patch_height
            if x:
                x = np.random.randint(x)
            if y:
                y = np.random.randint(y)
            patch = image[y:y + patch_width, x:x + patch_height]
            # Convert to float and c, 0, 1 format
            patch = (patch.transpose((2, 0, 1)).astype(theano.config.floatX) /
                     255)
            return patch

        (L_X_batch, L_y_batch) = self.data_stream.get_data(request)

        X_batch = np.vstack([get_patch(image) for image in L_X_batch]).reshape((-1, 3, patch_height, patch_width))
        y_batch = np.array(L_y_batch).reshape((-1,))

        assert X_batch.shape[0] == y_batch.shape[0]

        #print "L_X_batch[0].shape"
        #print L_X_batch[0].shape
        #print "L_y_batch[0].shape"
        #print L_y_batch[0].shape

        #X_batch = np.vstack(L_X_batch)
        #y_batch = np.vstack(L_y_batch)

        #print "X_batch"
        #print X_batch
        #print "y_batch"
        #print y_batch

        print "X_batch.shape"
        print X_batch.shape
        print "y_batch.shape"
        print y_batch.shape

        return (X_batch, y_batch)
