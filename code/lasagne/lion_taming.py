
import subprocess
import os, sys

experiment_config = dict(voltron_maractus_config_json="specific_models/maractus_05_voltron.json",
	                     lion_maractus_config_json="specific_models/maractus_05_lion.json",
	                     experiment_name="exp04",
	                     experiment_dir="/home/gyomalin/ML/tmp/exp04_files")


class Task(object):

	def __init__(self):
		self.output_files = []
		self.command = ""

	def check_if_done():
		for filename in self.output_files:
			if not os.path.exists(filename):
				return False
		return True


class VoltronInit(Task):

	def __init__(self, experiment_config, ):
		learning_rate = 0.1
		momentum = 0.1
		batch_size = 32
		num_epochs = 1
		maractus_config_json=experiment_config['voltron_maractus_config_json']
		initial_hdf5 = os.path.join(experiment_config['experiment_dir'], "voltron_%s_%d.hdf5" % (experiment_config['experiment_name'], 1))
		command = """
		THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py
		--learning_rate=%f
		--momentum=%f
		--batch_size=%d
		--num_epochs=%d
		--maractus_config_json='%s'
		--maractus_params_hdf5_output_last='%s'
		""" % ( learning_rate,
                momentum,
                batch_size,
                num_epochs,
                maractus_config_json,
                initial_hdf5)

		self.output_files = [initial_hdf5]
		self.command = command




    L_cmd.append(cmd)



command_output = subprocess.check_output(command, shell=True)
