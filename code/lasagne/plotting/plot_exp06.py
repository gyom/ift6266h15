

import os, sys

import json

import numpy as np

import matplotlib
# This has already been specified in .scitools.cfg
# so we don't need to explicitly pick 'Agg'.
matplotlib.use('Agg')
import pylab
import matplotlib.pyplot as plt



expdir = "/home/gyomalin/ML/tmp/exp06/"



class ResLion(object):

    def __init__(self, lion_json_path):
        lion_json = json.load(open(lion_json_path, "r"))

        L_duration = []
        L_train_loss = []
        L_valid_accuracy = []
        L_valid_loss = []

        for epoch in lion_json['L_epoch']:
            L_duration.append(epoch['end_time'] - epoch['start_time'])
            L_train_loss.append(epoch['train_loss'])
            L_valid_accuracy.append(epoch['valid_accuracy'])
            L_valid_loss.append(epoch['valid_loss'])

        self.duration = np.array(L_duration)
        self.train_loss = np.array(L_train_loss)
        self.valid_accuracy = np.array(L_valid_accuracy)
        self.valid_loss = np.array(L_valid_loss)

        self.batch_size = lion_json['batch_size']
        self.learning_rate = lion_json['learning_rate']
        self.momentum = lion_json['momentum']
        self.momentum_flavor = lion_json['momentum_flavor']
        self.num_epochs = lion_json['num_epochs']
        self.weight_decay_factor = lion_json['weight_decay_factor']

        # debug
        self.maractus_params_hdf5_input = lion_json['maractus_params_hdf5_input']


def load_history(L_t):

    res = []
    for t in L_t:
        L_lion_json_path = [os.path.join(expdir, "maractus_exp06_%0.2d_lion_%d_log.json" % (t, lion_k)) for lion_k in [0,1]]
        res.append( tuple([ResLion(lion_json_path) for lion_json_path in L_lion_json_path]) )

    return res


def plot(L_lion_tuple, output_path, attribute_name, dpi=150):

    #selector = lambda lion: lion.train_loss
    selector = lambda lion: getattr(lion, attribute_name)
    assert attribute_name in ['train_loss', 'valid_loss', 'valid_accuracy']

    print "Generating plot."

    pylab.hold(True)

    # because we want to line up all the steps one after the other
    start_t = 0

    for lion_tuple in L_lion_tuple:

        for (k, lion) in enumerate(lion_tuple):

            end_t = start_t + lion.num_epochs
            x = np.arange(start_t, end_t)
            y = selector(lion)

            #print lion.maractus_params_hdf5_input
            #print x.shape
            #print y.shape

            if attribute_name == 'valid_accuracy':
                color = '#66CC99'
            else:
                color = '#3399ff'

            pylab.plot( x, y, c=color)

            # print a horizontal line to indicate the min and max
            pylab.plot( x, np.tile(y.min(), y.shape), c='#006600')
            pylab.plot( x, np.tile(y.max(), y.shape), c='#00cc00')

            # At the last lion, we increment the start_t.
            # This assumes that all the lions in the litter
            # have had the same num_epochs.
            # Otherwise, this is ruined.
            if k == len(lion_tuple)-1:
                start_t = end_t

    pylab.draw()
    pylab.savefig(output_path, dpi=dpi)
    pylab.close()
    print "Wrote %s." % output_path

def run():

    L_t = range(1,512)

    # START
    # maractus_exp05_02_lion_0_log.json
    #
    # END
    # maractus_exp05_08_lion_1_log.json

    #attribute_name = 'train_loss'
    #attribute_name = 'valid_loss'
    attribute_name = 'valid_accuracy'

    for attribute_name in ['valid_accuracy', 'valid_loss', 'train_loss']:
        L_lion_tuple = load_history(L_t)
        #output_path = os.path.join(expdir, "plot_exp06_%0.3d_%0.3d_%s.png" % (L_t[0], L_t[-1], attribute_name))
        output_path = "/home/gyomalin/Dropbox/umontreal/ift6266h15/ift6266h15/plots/exp06_lion_training/plot_exp06_%0.3d_%0.3d_%s.png" % (L_t[0], L_t[-1], attribute_name)
        plot(L_lion_tuple, output_path, attribute_name, dpi=150)



if __name__ == "__main__":
    run()