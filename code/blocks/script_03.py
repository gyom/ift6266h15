
import numpy as np

from blocks.bricks import Linear
from blocks.initialization import IsotropicGaussian

import theano
#import theano.config
import theano.tensor
#from theano import tensor


from blocks.bricks import MLP, Sequence, Rectifier, Softmax
from blocks.initialization import Constant

from blocks.bricks.conv import ConvolutionalLayer, Flattener
from blocks.bricks.cost import CategoricalCrossEntropy, MisclassificationRate

from blocks.datasets.streams import DataStream
from blocks.datasets.schemes import ShuffledScheme

from blocks.algorithms import GradientDescent, Momentum
from blocks.extensions import FinishAfter, Printing
from blocks.extensions.monitoring import TrainingDataMonitoring, DataStreamMonitoring
from blocks.main_loop import MainLoop
from blocks.monitoring import aggregation

from blocks import config
from blocks.datasets import InMemoryDataset
from blocks.datasets.schemes import SequentialScheme



def run():

    # lifted straight up from https://github.com/bartvm/dogs-vs-cats/


    ######################
    # Model construction #
    ######################

    from theano import tensor

    from blocks.bricks import Rectifier, MLP  # , Softmax
    # from blocks.bricks.cost import CategoricalCrossEntropy
    from blocks.bricks.conv import (ConvolutionalLayer, ConvolutionalSequence,
                                    Flattener)
    from blocks.initialization import Uniform, Constant

    x = tensor.tensor4('features')
    y = tensor.lmatrix('targets')


    # Convolutional layers

    filter_sizes = [(4, 4)] * 4
    num_filters = [32, 16, 16, 16]
    pooling_sizes = [(2, 2)] * 4
    activation = Rectifier().apply
    conv_layers = [
        ConvolutionalLayer(activation, filter_size, num_filters_, pooling_size)
        for filter_size, num_filters_, pooling_size
        in zip(filter_sizes, num_filters, pooling_sizes)
    ]
    convnet = ConvolutionalSequence(conv_layers, num_channels=3,
                                    image_size=(260, 260),
                                    weights_init=Uniform(0, 0.2),
                                    biases_init=Constant(0.))
    convnet.initialize()

    # Fully connected layers

    features = Flattener().apply(convnet.apply(x))
    mlp = MLP(activations=[Rectifier(), Rectifier(), None],
              dims=[14*14*16, 16, 16, 2], weights_init=Uniform(0, 0.2),
              biases_init=Constant(0.))
    mlp.initialize()
    y_hat = mlp.apply(features)

    # Numerically stable softmax

    want_numerically_stable_softmax = True
    if want_numerically_stable_softmax:
        z = y_hat - y_hat.max(axis=1).dimshuffle(0, 'x')
        log_prob = z - tensor.log(tensor.exp(z).sum(axis=1).dimshuffle(0, 'x'))
        flat_log_prob = log_prob.flatten()
        range_ = tensor.arange(y.shape[0])
        flat_indices = y.flatten() + range_ * 2
        log_prob_of = flat_log_prob[flat_indices].reshape(y.shape, ndim=2)
        cost = -log_prob_of.mean()
        cost.name = 'cost'
    else:
        cost = CategoricalCrossEntropy().apply(y.flatten(), y_hat)


    # Print sizes to check
    print("Representation sizes:")
    for layer in convnet.layers:
        print(layer.get_dim('input_'))
        print(layer.get_dim('output'))
        #cg = ComputationGraph([cost])
        #W1, W2 = VariableFilter(roles=[WEIGHTS])(cg.variables)
        #cost = cost + .00005 * (W1 ** 2).sum() + .00005 * (W2 ** 2).sum()
    cost.name = 'final_cost'



    from blocks.graph import ComputationGraph
    cg = ComputationGraph(cost)



    ############
    # Training #
    ############

    from blocks.main_loop import MainLoop
    from blocks.algorithms import GradientDescent, Momentum
    from blocks.extensions import Printing, SimpleExtension
    from blocks.extensions.saveload import Checkpoint, Dump, LoadFromDump
    from blocks.extensions.monitoring import DataStreamMonitoring
    from blocks.model import Model

    from dataset import DogsVsCats
    from streams import RandomPatch
    from fuel.streams import DataStream
    from fuel.schemes import SequentialScheme, ShuffledScheme

    # training_stream = DataStream(DogsVsCats('train'),
    #                              iteration_scheme=ShuffledScheme(20000, 32))
    # training_stream = RandomPatch(training_stream, 270, (260, 260))

    # valid_stream = DataStream(DogsVsCats('valid'),
    #                              iteration_scheme=ShuffledScheme(2500, 32))
    # valid_stream = RandomPatch(valid_stream, 270, (260, 260))
    training_stream = DataStream(DogsVsCats('train'),
                                 iteration_scheme=ShuffledScheme(200, 10))
    training_stream = RandomPatch(training_stream, 270, (260, 260))

    valid_stream = DataStream(DogsVsCats('valid'),
                                 iteration_scheme=ShuffledScheme(100, 10))
    valid_stream = RandomPatch(valid_stream, 270, (260, 260))


    # this allows pickling more easily
    model = Model(cost)

    algorithm = GradientDescent(cost=cost,
                                params=model.get_params().values(), # doesn't work
                                #params=cg.parameters,
                                step_rule=Momentum(learning_rate=0.001, momentum=0.1))

    continue_ = False
    save_to = '/home/gyomalin/ML/tmp/dogs_vs_cats_script_03'
    main_loop = MainLoop(
        data_stream=training_stream,
        algorithm=algorithm,
        model=model,
        extensions=([LoadFromDump(save_to)] if continue_ else []) + [
            DataStreamMonitoring(
                [cost],
                valid_stream,
                prefix='valid'
            ),
            TrainingDataMonitoring([cost], after_every_epoch=True),
            Dump(save_to),
            Printing(),
            FinishAfter(after_n_epochs=10)
        ]
    )
    main_loop.run()

    # TODO : find out how to stop the training





    # f = theano.function([x], probs)


    # N = 10

    # realized_x = np.random.rand(N, nbr_channels, image_height, image_width).astype(theano.config.floatX)
    # realized_probs = f(realized_x)

    # print "realized_probs.shape"
    # print realized_probs.shape
    # print "realized_probs"
    # print realized_probs




if __name__ == "__main__":
    run()







