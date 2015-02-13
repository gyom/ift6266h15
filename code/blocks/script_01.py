

from blocks.bricks import Linear
from blocks.initialization import IsotropicGaussian
from theano import tensor


from blocks.bricks import MLP, Sequence, Rectifier, Softmax
from blocks.initialization import Constant

from blocks.bricks.conv import ConvolutionalLayer, Flattener
from blocks.bricks.cost import CategoricalCrossEntropy, MisclassificationRate



from blocks.datasets.mnist import MNIST
from blocks.algorithms import GradientDescent, SteepestDescent
from blocks.extensions import FinishAfter, Printing
from blocks.extensions.monitoring import TrainingDataMonitoring, DataStreamMonitoring
from blocks.main_loop import MainLoop
from blocks.monitoring import aggregation



from blocks import config
from blocks.datasets import InMemoryDataset
from blocks.datasets.schemes import SequentialScheme

@InMemoryDataset.lazy_properties('features', 'targets')
class FakeDogsAndCats(InMemoryDataset):

    provides_sources = ('features', 'targets')

    def __init__(self, which_set, start=None, stop=None, binary=False,
                 **kwargs):
        if which_set not in ('train', 'test'):
            raise ValueError("MNIST only has a train and test set")

        if which_set == "train":
      		if start is None:
       			start = 0
        	if stop is None:
        		stop = 20000
        elif which_set == "valid":
      		if start is None:
       			start = 0
        	if stop is None:
        		stop = 2500
        elif which_set == "test":
      		if start is None:
       			start = 0
        	if stop is None:
        		stop = 2500

        self.num_examples = stop - start
        self.default_scheme = SequentialScheme(self.num_examples, 1)
        super(FakeDogsAndCats, self).__init__(**kwargs)

        self.which_set = which_set
        self.start = start
        self.stop = stop

    def load(self):

    	N = self.stop - self.start

        x = np.random.rand(N, 211, 211, 3)
        y = (np.random.rand(N) < 0.5).astype(np.intc)

        self.features = x
        self.targets = y

    def get_data(self, state=None, request=None):
        if state is not None:
            raise FakeDogsAndCats("MNIST does not have a state")
        return self.filter_sources((self.features[request],
                                    self.targets[request]))






def run():

	# borrows a lot from Bart's tutorial at http://nbviewer.ipython.org/gist/bartvm/0454956e2806ca0e6ac7

	conv1 = ConvolutionalLayer((4,4), 32, 3, (2,2), Rectifier(), pooling_step=(2,2), border_mode='valid', weights_init=IsotropicGaussian(mean=0.1), biases_init=Constant(0))
	conv2 = ConvolutionalLayer((4,4), 16, 3, (2,2), Rectifier(), pooling_step=(2,2), border_mode='valid', weights_init=IsotropicGaussian(mean=0.1), biases_init=Constant(0))
	conv3 = ConvolutionalLayer((4,4), 16, 3, (2,2), Rectifier(), pooling_step=(2,2), border_mode='valid', weights_init=IsotropicGaussian(mean=0.1), biases_init=Constant(0))
	conv4 = ConvolutionalLayer((4,4), 16, 3, (2,2), Rectifier(), pooling_step=(2,2), border_mode='valid', weights_init=IsotropicGaussian(mean=0.1), biases_init=Constant(0))

	mlp = MLP(dims=[16, 16, 2], activations=[Rectifier(), Rectifier()],
		weights_init=IsotropicGaussian(), biases_init=Constant(0))

	#convnetstack = Sequence([conv1, conv2, conv3, conv4, Flattener(), mlp, Softmax()])
	convnetstack = Sequence([conv1, conv2, conv3, conv4, Flattener(), mlp, Softmax()], weights_init=IsotropicGaussian(mean=0.1), biases_init=Constant(0))

	#mlp.push_initialization_config()
	convnetstack.push_initialization_config()

	# does that really initialize everything down below ?
	convnetstack.initialize()

	
	x = tensor.matrix('features')
	y = tensor.lmatrix('targets')


	probs = convnetstack.apply(x)
	cost = CategoricalCrossEntropy().apply(y.flatten(), probs)
	error_rate = MisclassificationRate().apply(y.flatten(), probs)


	#cg = ComputationGraph([cost])
	#W1, W2 = VariableFilter(roles=[WEIGHTS])(cg.variables)
	#cost = cost + .00005 * (W1 ** 2).sum() + .00005 * (W2 ** 2).sum()
	#cost.name = 'final_cost'


	# load dataset here
	dogsandcats_train = FakeDogsAndCats("train")
	dogsandcats_valid = FakeDogsAndCats("valid")


	# Initialize the training algorithm
	algorithm = GradientDescent(
	    cost=cost, step_rule=SteepestDescent(learning_rate=0.1))

	# The main loop
	main_loop = MainLoop(
	    mlp, # The main loop doesn't use this, but extensions theoretically can
	    DataStream(dogsandcats_train,
	               iteration_scheme=ShuffledScheme(
	                   dogsandcats_train.num_examples, 50)),
	    algorithm,
	    extensions=[FinishAfter(after_n_epochs=5),
	                DataStreamMonitoring(
	                    [cost, error_rate],
	                    DataStream(dogsandcats_valid,
	                               iteration_scheme=ShuffledScheme(
	                                   dogsandcats_valid.num_examples, 500)),
	                    prefix="valid"),
	                TrainingDataMonitoring(
	                    [cost, error_rate,
	                     aggregation.mean(algorithm.total_gradient_norm)],
	                    prefix="train",
	                    after_every_epoch=True),
	                Printing()])
	main_loop.run()


if __name__ == "__main__":
	run()
