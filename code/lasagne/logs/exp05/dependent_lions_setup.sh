


# initial setup with some pretraining


THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.1 --momentum=0.1 --momentum_flavor=adadelta --weight_decay_factor=0.01 --batch_size=32 --num_epochs=100 --maractus_config_json="specific_models/maractus_05_voltron.json" --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_01_pretrained_adadelta_001.hdf5"
#Epoch 46 of 100 took 64.663s
#  training loss:                0.693493
#  validation loss:              0.693277
#  validation accuracy:          49.16 %%

THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.1 --momentum=0.1 --momentum_flavor=adadelta --weight_decay_factor=0.001 --batch_size=32 --num_epochs=100 --maractus_config_json="specific_models/maractus_05_voltron.json" --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_01_pretrained_adadelta_0001.hdf5"
#Epoch 52 of 100 took 66.419s
#  training loss:                0.693493
#  validation loss:              0.693277
#  validation accuracy:          49.16 %%

THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.1 --momentum=0.1 --momentum_flavor=nesterov_momentum --weight_decay_factor=0.01 --batch_size=32 --num_epochs=100 --maractus_config_json="specific_models/maractus_05_voltron.json" --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_01_pretrained_nesterov_momentum_001.hdf5"
#Epoch 51 of 100 took 60.880s
#  training loss:                0.693958
#  validation loss:              0.693496
#  validation accuracy:          49.16 %%


THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.1 --momentum=0.1 --momentum_flavor=nesterov_momentum --weight_decay_factor=0.001 --batch_size=32 --num_epochs=100 --maractus_config_json="specific_models/maractus_05_voltron.json" --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_01_pretrained_nesterov_momentum_0001.hdf5"
#Epoch 53 of 100 took 35.845s
#  training loss:                0.870454
#  validation loss:              0.856397
#  validation accuracy:          66.47 %%


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_01_pretrained_nesterov_momentum_0001.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_01_pretrained_nesterov_momentum_0001_iter73_66percentvalid.hdf5
cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_01_pretrained_nesterov_momentum_0001.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_01_pretrained_nesterov_momentum_0001_iter50_66percentvalid.hdf5



# scale down the factors for the pretrained model
python scale_params_maractus.py --L_scale_factor_weights='[1.0, 2.0, 2.0, 2.0, 2.0,   2.0, 2.0, 2.0, 2.0]' --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_01_pretrained_nesterov_momentum_0001_iter50_66percentvalid.hdf5 --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_01.hdf5


# run the script1, learning rate = 0.1


# run this thing for fun, to see if the combined network is doing something right
python scale_params_maractus.py --L_scale_factor_weights='[1.0, 0.5, 0.5, 0.5, 0.5,   0.5, 0.5, 0.5, 0.5]' --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_08.hdf5 --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_08_scaled_to_direct_voltron.hdf5
THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.1 --momentum=0.1 --momentum_flavor=nesterov_momentum --weight_decay_factor=0.000010 --batch_size=32 --num_epochs=1 --maractus_config_json="specific_models/maractus_05_voltron.json" --maractus_params_hdf5_input="/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_08_scaled_to_direct_voltron.hdf5"
#Epoch 1 of 1 took 36.666s
#  training loss:                0.665673
#  validation loss:              0.639226
#  validation accuracy:          65.06 %%


# run the script2, learning rate = 0.025, num_epochs=100

# (small mistake where I re-ran the script2 and it went over 09 once more)

#Epoch 100 of 100 took 29.615s
#  training loss:                0.527621
#  validation loss:              0.531289
#  validation accuracy:          74.42 %%
#Wrote /home/gyomalin/ML/tmp/exp05/maractus_exp05_16_lion_0.hdf5.

#Epoch 100 of 100 took 29.799s
#  training loss:                0.523608
#  validation loss:              0.520566
#  validation accuracy:          75.74 %%
#Wrote /home/gyomalin/ML/tmp/exp05/maractus_exp05_16_lion_1.hdf5



python scale_params_maractus.py --L_scale_factor_weights='[1.0, 0.5, 0.5, 0.5, 0.5,   0.5, 0.5, 0.5, 0.5]' --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_16.hdf5 --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_16_scaled_to_direct_voltron.hdf5
THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.03 --momentum=0.1 --momentum_flavor=nesterov_momentum --weight_decay_factor=0.000010 --batch_size=32 --num_epochs=100 --maractus_config_json="specific_models/maractus_05_voltron.json" --maractus_params_hdf5_input="/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_16_scaled_to_direct_voltron.hdf5" --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_16_scaled_to_direct_voltron_trained100.hdf5"


# run the script3, learning rate = 0.025, num_epochs=100

#Epoch 99 of 100 took 29.930s
#  training loss:                0.511848
#  validation loss:              0.507857
#  validation accuracy:          76.03 %%
#Wrote /home/gyomalin/ML/tmp/exp05/maractus_exp05_24_lion_0.hdf5.

#Epoch 93 of 100 took 29.871s
#  training loss:                0.509853
#  validation loss:              0.511098
#  validation accuracy:          76.23 %%
#Wrote /home/gyomalin/ML/tmp/exp05/maractus_exp05_24_lion_1.hdf5.


