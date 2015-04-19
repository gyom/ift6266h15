

# TODO : edit the intermediary file locally between those calls

THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.1 --momentum=0.1 --momentum_flavor=voltron_carry_momentum --weight_decay_factor=0.01 --batch_size=32 --num_epochs=8 --maractus_config_json="specific_models/maractus_05_voltron.json" --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_01_pretrained_001.hdf5"
#  training loss:                1.695169
#  validation loss:              1.529017
#  validation accuracy:          49.16 %%


THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.1 --momentum=0.1 --momentum_flavor=voltron_carry_momentum --weight_decay_factor=0.001 --batch_size=32 --num_epochs=8 --maractus_config_json="specific_models/maractus_05_voltron.json" --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_01_pretrained_002.hdf5"
#  training loss:                1.729318
#  validation loss:              1.706657
#  validation accuracy:          60.18 %%

THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.1 --momentum=0.1 --momentum_flavor=voltron_carry_momentum --weight_decay_factor=0.0001 --batch_size=32 --num_epochs=8 --maractus_config_json="specific_models/maractus_05_voltron.json" --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_01_pretrained_003.hdf5"
#  training loss:                0.813386
#  validation loss:              0.804474
#  validation accuracy:          59.46 %%

THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.1 --momentum=0.1 --momentum_flavor=voltron_carry_momentum --weight_decay_factor=0.00001 --batch_size=32 --num_epochs=8 --maractus_config_json="specific_models/maractus_05_voltron.json" --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_01_pretrained_004.hdf5"
#  training loss:                0.693287
#  validation loss:              0.687829
#  validation accuracy:          59.33 %%



python scale_params_maractus.py --L_scale_factor_weights='[1.0, 2.0, 2.0, 2.0, 2.0,   2.0, 2.0, 2.0, 2.0]' --maractus_params_hdf5_input="/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_01_pretrained_003.hdf5" --maractus_params_hdf5_output="/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_00.hdf5"
