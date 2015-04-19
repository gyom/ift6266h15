


THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py --learning_rate=0.1 --momentum=0.1 --momentum_flavor=voltron_carry_momentum --weight_decay_factor=0.0001 --batch_size=32 --num_epochs=1 --maractus_config_json="specific_models/maractus_05_voltron.json" --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_01_pretrained_003.hdf5"



python scale_params_maractus.py --L_scale_factor_weights='[1.0, 2.0, 2.0, 2.0, 2.0,   2.0, 2.0, 2.0, 2.0]' --maractus_params_hdf5_input="/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_01_pretrained_003.hdf5" --maractus_params_hdf5_output="/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_00.hdf5"
