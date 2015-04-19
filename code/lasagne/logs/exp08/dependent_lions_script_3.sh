

# t = 256, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=266          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_256.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_256_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=266          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_256.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_256_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_256_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_257_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_257_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_256_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_257_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_257_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_256.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_257.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_257.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_257_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_257_lion_1.hdf5"]'      




# t = 257, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=267          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_257.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_257_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=267          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_257.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_257_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_257_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_258_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_258_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_257_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_258_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_258_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_257.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_258.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_258.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_258_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_258_lion_1.hdf5"]'      




# t = 258, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=268          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_258.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_258_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=268          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_258.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_258_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_258_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_259_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_259_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_258_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_259_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_259_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_258.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_259.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_259.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_259_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_259_lion_1.hdf5"]'      




# t = 259, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=269          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_259.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_259_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=269          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_259.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_259_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_259_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_260_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_260_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_259_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_260_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_260_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_259.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_260.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_260.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_260_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_260_lion_1.hdf5"]'      




# t = 260, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=270          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_260.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_260_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=270          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_260.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_260_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_260_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_261_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_261_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_260_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_261_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_261_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_260.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_261.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_261.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_261_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_261_lion_1.hdf5"]'      




# t = 261, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=271          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_261.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_261_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=271          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_261.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_261_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_261_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_262_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_262_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_261_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_262_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_262_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_261.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_262.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_262.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_262_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_262_lion_1.hdf5"]'      




# t = 262, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=272          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_262.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_262_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=272          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_262.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_262_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_262_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_263_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_263_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_262_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_263_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_263_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_262.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_263.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_263.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_263_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_263_lion_1.hdf5"]'      




# t = 263, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=273          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_263.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_263_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=273          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_263.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_263_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_263_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_264_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_264_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_263_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_264_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_264_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_263.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_264.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_264.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_264_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_264_lion_1.hdf5"]'      




# t = 264, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=274          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_264.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_264_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=274          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_264.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_264_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_264_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_265_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_265_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_264_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_265_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_265_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_264.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_265.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_265.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_265_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_265_lion_1.hdf5"]'      




# t = 265, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=275          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_265.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_265_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=275          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_265.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_265_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_265_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_266_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_266_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_265_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_266_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_266_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_265.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_266.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_266.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_266_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_266_lion_1.hdf5"]'      




# t = 266, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=276          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_266.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_266_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=276          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_266.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_266_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_266_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_267_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_267_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_266_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_267_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_267_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_266.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_267.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_267.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_267_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_267_lion_1.hdf5"]'      




# t = 267, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=277          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_267.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_267_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=277          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_267.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_267_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_267_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_268_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_268_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_267_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_268_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_268_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_267.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_268.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_268.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_268_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_268_lion_1.hdf5"]'      




# t = 268, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=278          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_268.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_268_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=278          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_268.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_268_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_268_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_269_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_269_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_268_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_269_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_269_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_268.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_269.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_269.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_269_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_269_lion_1.hdf5"]'      




# t = 269, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=279          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_269.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_269_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=279          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_269.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_269_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_269_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_270_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_270_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_269_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_270_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_270_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_269.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_270.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_270.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_270_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_270_lion_1.hdf5"]'      




# t = 270, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=280          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_270.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_270_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=280          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_270.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_270_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_270_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_271_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_271_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_270_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_271_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_271_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_270.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_271.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_271.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_271_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_271_lion_1.hdf5"]'      




# t = 271, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=281          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_271.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_271_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=281          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_271.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_271_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_271_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_272_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_272_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_271_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_272_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_272_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_271.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_272.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_272.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_272_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_272_lion_1.hdf5"]'      




# t = 272, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=282          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_272.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_272_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=282          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_272.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_272_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_272_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_273_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_273_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_272_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_273_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_273_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_272.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_273.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_273.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_273_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_273_lion_1.hdf5"]'      




# t = 273, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=283          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_273.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_273_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=283          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_273.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_273_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_273_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_274_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_274_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_273_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_274_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_274_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_273.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_274.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_274.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_274_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_274_lion_1.hdf5"]'      




# t = 274, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=284          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_274.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_274_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=284          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_274.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_274_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_274_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_275_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_275_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_274_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_275_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_275_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_274.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_275.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_275.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_275_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_275_lion_1.hdf5"]'      




# t = 275, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=285          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_275.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_275_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=285          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_275.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_275_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_275_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_276_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_276_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_275_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_276_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_276_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_275.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_276.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_276.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_276_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_276_lion_1.hdf5"]'      




# t = 276, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=286          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_276.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_276_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=286          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_276.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_276_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_276_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_277_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_277_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_276_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_277_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_277_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_276.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_277.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_277.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_277_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_277_lion_1.hdf5"]'      




# t = 277, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=287          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_277.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_277_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=287          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_277.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_277_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_277_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_278_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_278_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_277_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_278_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_278_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_277.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_278.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_278.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_278_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_278_lion_1.hdf5"]'      




# t = 278, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=288          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_278.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_278_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=288          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_278.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_278_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_278_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_279_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_279_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_278_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_279_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_279_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_278.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_279.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_279.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_279_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_279_lion_1.hdf5"]'      




# t = 279, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=289          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_279.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_279_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=289          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_279.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_279_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_279_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_280_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_280_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_279_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_280_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_280_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_279.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_280.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_280.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_280_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_280_lion_1.hdf5"]'      




# t = 280, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=290          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_280.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_280_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=290          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_280.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_280_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_280_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_281_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_281_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_280_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_281_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_281_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_280.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_281.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_281.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_281_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_281_lion_1.hdf5"]'      




# t = 281, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=291          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_281.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_281_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=291          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_281.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_281_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_281_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_282_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_282_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_281_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_282_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_282_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_281.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_282.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_282.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_282_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_282_lion_1.hdf5"]'      




# t = 282, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=292          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_282.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_282_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=292          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_282.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_282_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_282_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_283_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_283_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_282_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_283_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_283_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_282.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_283.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_283.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_283_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_283_lion_1.hdf5"]'      




# t = 283, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=293          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_283.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_283_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=293          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_283.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_283_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_283_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_284_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_284_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_283_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_284_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_284_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_283.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_284.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_284.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_284_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_284_lion_1.hdf5"]'      




# t = 284, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=294          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_284.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_284_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=294          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_284.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_284_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_284_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_285_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_285_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_284_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_285_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_285_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_284.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_285.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_285.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_285_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_285_lion_1.hdf5"]'      




# t = 285, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=295          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_285.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_285_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=295          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_285.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_285_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_285_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_286_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_286_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_285_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_286_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_286_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_285.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_286.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_286.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_286_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_286_lion_1.hdf5"]'      




# t = 286, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=296          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_286.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_286_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=296          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_286.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_286_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_286_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_287_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_287_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_286_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_287_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_287_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_286.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_287.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_287.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_287_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_287_lion_1.hdf5"]'      




# t = 287, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=297          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_287.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_287_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=297          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_287.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_287_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_287_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_288_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_288_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_287_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_288_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_288_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_287.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_288.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_288.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_288_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_288_lion_1.hdf5"]'      




# t = 288, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=298          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_288.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_288_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=298          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_288.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_288_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_288_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_289_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_289_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_288_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_289_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_289_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_288.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_289.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_289.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_289_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_289_lion_1.hdf5"]'      




# t = 289, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=299          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_289.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_289_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=299          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_289.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_289_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_289_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_290_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_290_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_289_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_290_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_290_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_289.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_290.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_290.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_290_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_290_lion_1.hdf5"]'      




# t = 290, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=300          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_290.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_290_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=300          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_290.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_290_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_290_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_291_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_291_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_290_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_291_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_291_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_290.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_291.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_291.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_291_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_291_lion_1.hdf5"]'      




# t = 291, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=301          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_291.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_291_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=301          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_291.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_291_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_291_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_292_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_292_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_291_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_292_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_292_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_291.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_292.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_292.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_292_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_292_lion_1.hdf5"]'      




# t = 292, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=302          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_292.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_292_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=302          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_292.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_292_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_292_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_293_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_293_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_292_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_293_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_293_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_292.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_293.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_293.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_293_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_293_lion_1.hdf5"]'      




# t = 293, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=303          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_293.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_293_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=303          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_293.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_293_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_293_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_294_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_294_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_293_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_294_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_294_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_293.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_294.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_294.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_294_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_294_lion_1.hdf5"]'      




# t = 294, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=304          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_294.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_294_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=304          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_294.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_294_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_294_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_295_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_295_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_294_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_295_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_295_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_294.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_295.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_295.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_295_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_295_lion_1.hdf5"]'      




# t = 295, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=305          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_295.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_295_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=305          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_295.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_295_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_295_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_296_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_296_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_295_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_296_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_296_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_295.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_296.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_296.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_296_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_296_lion_1.hdf5"]'      




# t = 296, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=306          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_296.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_296_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=306          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_296.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_296_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_296_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_297_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_297_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_296_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_297_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_297_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_296.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_297.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_297.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_297_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_297_lion_1.hdf5"]'      




# t = 297, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=307          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_297.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_297_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=307          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_297.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_297_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_297_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_298_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_298_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_297_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_298_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_298_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_297.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_298.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_298.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_298_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_298_lion_1.hdf5"]'      




# t = 298, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=308          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_298.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_298_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=308          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_298.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_298_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_298_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_299_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_299_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_298_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_299_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_299_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_298.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_299.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_299.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_299_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_299_lion_1.hdf5"]'      




# t = 299, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=309          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_299.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_299_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=309          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_299.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_299_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_299_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_300_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_300_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_299_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_300_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_300_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_299.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_300.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_300.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_300_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_300_lion_1.hdf5"]'      




# t = 300, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=310          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_300.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_300_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=310          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_300.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_300_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_300_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_301_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_301_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_300_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_301_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_301_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_300.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_301.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_301.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_301_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_301_lion_1.hdf5"]'      




# t = 301, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=311          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_301.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_301_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=311          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_301.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_301_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_301_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_302_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_302_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_301_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_302_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_302_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_301.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_302.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_302.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_302_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_302_lion_1.hdf5"]'      




# t = 302, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=312          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_302.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_302_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=312          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_302.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_302_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_302_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_303_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_303_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_302_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_303_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_303_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_302.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_303.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_303.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_303_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_303_lion_1.hdf5"]'      




# t = 303, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=313          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_303.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_303_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=313          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_303.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_303_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_303_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_304_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_304_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_303_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_304_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_304_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_303.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_304.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_304.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_304_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_304_lion_1.hdf5"]'      




# t = 304, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=314          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_304.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_304_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=314          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_304.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_304_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_304_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_305_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_305_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_304_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_305_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_305_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_304.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_305.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_305.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_305_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_305_lion_1.hdf5"]'      




# t = 305, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=315          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_305.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_305_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=315          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_305.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_305_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_305_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_306_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_306_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_305_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_306_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_306_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_305.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_306.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_306.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_306_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_306_lion_1.hdf5"]'      




# t = 306, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=316          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_306.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_306_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=316          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_306.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_306_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_306_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_307_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_307_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_306_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_307_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_307_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_306.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_307.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_307.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_307_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_307_lion_1.hdf5"]'      




# t = 307, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=317          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_307.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_307_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=317          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_307.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_307_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_307_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_308_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_308_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_307_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_308_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_308_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_307.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_308.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_308.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_308_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_308_lion_1.hdf5"]'      




# t = 308, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=318          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_308.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_308_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=318          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_308.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_308_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_308_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_309_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_309_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_308_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_309_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_309_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_308.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_309.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_309.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_309_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_309_lion_1.hdf5"]'      




# t = 309, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=319          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_309.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_309_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=319          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_309.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_309_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_309_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_310_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_310_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_309_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_310_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_310_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_309.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_310.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_310.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_310_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_310_lion_1.hdf5"]'      




# t = 310, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=320          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_310.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_310_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=320          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_310.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_310_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_310_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_311_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_311_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_310_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_311_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_311_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_310.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_311.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_311.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_311_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_311_lion_1.hdf5"]'      




# t = 311, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=321          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_311.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_311_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=321          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_311.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_311_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_311_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_312_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_312_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_311_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_312_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_312_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_311.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_312.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_312.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_312_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_312_lion_1.hdf5"]'      




# t = 312, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=322          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_312.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_312_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=322          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_312.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_312_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_312_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_313_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_313_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_312_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_313_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_313_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_312.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_313.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_313.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_313_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_313_lion_1.hdf5"]'      




# t = 313, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=323          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_313.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_313_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=323          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_313.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_313_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_313_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_314_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_314_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_313_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_314_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_314_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_313.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_314.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_314.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_314_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_314_lion_1.hdf5"]'      




# t = 314, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=324          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_314.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_314_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=324          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_314.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_314_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_314_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_315_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_315_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_314_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_315_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_315_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_314.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_315.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_315.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_315_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_315_lion_1.hdf5"]'      




# t = 315, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=325          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_315.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_315_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=325          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_315.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_315_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_315_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_316_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_316_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_315_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_316_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_316_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_315.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_316.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_316.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_316_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_316_lion_1.hdf5"]'      




# t = 316, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=326          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_316.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_316_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=326          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_316.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_316_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_316_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_317_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_317_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_316_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_317_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_317_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_316.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_317.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_317.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_317_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_317_lion_1.hdf5"]'      




# t = 317, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=327          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_317.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_317_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=327          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_317.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_317_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_317_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_318_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_318_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_317_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_318_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_318_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_317.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_318.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_318.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_318_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_318_lion_1.hdf5"]'      




# t = 318, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=328          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_318.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_318_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=328          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_318.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_318_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_318_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_319_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_319_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_318_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_319_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_319_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_318.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_319.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_319.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_319_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_319_lion_1.hdf5"]'      




# t = 319, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=329          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_319.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_319_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=329          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_319.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_319_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_319_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_320_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_320_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_319_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_320_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_320_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_319.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_320.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_320.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_320_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_320_lion_1.hdf5"]'      




# t = 320, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=330          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_320.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_320_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=330          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_320.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_320_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_320_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_321_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_321_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_320_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_321_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_321_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_320.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_321.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_321.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_321_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_321_lion_1.hdf5"]'      




# t = 321, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=331          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_321.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_321_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=331          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_321.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_321_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_321_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_322_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_322_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_321_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_322_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_322_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_321.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_322.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_322.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_322_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_322_lion_1.hdf5"]'      




# t = 322, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=332          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_322.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_322_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=332          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_322.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_322_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_322_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_323_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_323_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_322_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_323_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_323_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_322.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_323.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_323.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_323_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_323_lion_1.hdf5"]'      




# t = 323, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=333          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_323.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_323_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=333          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_323.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_323_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_323_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_324_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_324_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_323_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_324_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_324_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_323.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_324.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_324.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_324_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_324_lion_1.hdf5"]'      




# t = 324, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=334          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_324.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_324_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=334          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_324.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_324_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_324_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_325_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_325_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_324_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_325_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_325_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_324.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_325.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_325.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_325_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_325_lion_1.hdf5"]'      




# t = 325, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=335          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_325.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_325_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=335          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_325.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_325_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_325_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_326_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_326_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_325_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_326_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_326_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_325.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_326.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_326.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_326_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_326_lion_1.hdf5"]'      




# t = 326, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=336          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_326.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_326_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=336          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_326.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_326_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_326_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_327_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_327_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_326_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_327_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_327_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_326.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_327.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_327.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_327_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_327_lion_1.hdf5"]'      




# t = 327, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=337          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_327.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_327_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=337          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_327.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_327_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_327_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_328_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_328_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_327_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_328_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_328_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_327.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_328.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_328.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_328_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_328_lion_1.hdf5"]'      




# t = 328, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=338          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_328.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_328_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=338          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_328.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_328_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_328_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_329_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_329_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_328_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_329_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_329_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_328.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_329.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_329.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_329_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_329_lion_1.hdf5"]'      




# t = 329, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=339          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_329.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_329_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=339          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_329.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_329_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_329_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_330_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_330_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_329_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_330_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_330_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_329.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_330.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_330.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_330_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_330_lion_1.hdf5"]'      




# t = 330, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=340          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_330.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_330_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=340          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_330.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_330_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_330_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_331_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_331_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_330_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_331_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_331_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_330.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_331.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_331.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_331_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_331_lion_1.hdf5"]'      




# t = 331, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=341          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_331.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_331_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=341          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_331.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_331_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_331_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_332_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_332_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_331_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_332_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_332_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_331.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_332.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_332.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_332_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_332_lion_1.hdf5"]'      




# t = 332, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=342          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_332.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_332_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=342          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_332.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_332_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_332_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_333_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_333_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_332_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_333_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_333_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_332.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_333.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_333.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_333_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_333_lion_1.hdf5"]'      




# t = 333, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=343          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_333.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_333_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=343          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_333.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_333_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_333_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_334_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_334_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_333_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_334_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_334_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_333.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_334.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_334.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_334_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_334_lion_1.hdf5"]'      




# t = 334, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=344          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_334.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_334_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=344          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_334.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_334_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_334_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_335_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_335_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_334_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_335_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_335_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_334.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_335.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_335.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_335_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_335_lion_1.hdf5"]'      




# t = 335, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=345          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_335.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_335_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=345          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_335.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_335_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_335_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_336_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_336_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_335_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_336_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_336_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_335.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_336.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_336.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_336_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_336_lion_1.hdf5"]'      




# t = 336, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=346          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_336.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_336_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=346          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_336.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_336_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_336_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_337_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_337_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_336_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_337_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_337_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_336.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_337.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_337.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_337_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_337_lion_1.hdf5"]'      




# t = 337, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=347          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_337.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_337_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=347          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_337.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_337_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_337_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_338_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_338_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_337_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_338_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_338_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_337.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_338.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_338.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_338_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_338_lion_1.hdf5"]'      




# t = 338, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=348          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_338.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_338_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=348          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_338.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_338_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_338_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_339_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_339_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_338_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_339_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_339_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_338.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_339.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_339.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_339_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_339_lion_1.hdf5"]'      




# t = 339, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=349          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_339.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_339_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=349          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_339.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_339_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_339_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_340_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_340_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_339_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_340_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_340_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_339.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_340.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_340.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_340_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_340_lion_1.hdf5"]'      




# t = 340, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=350          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_340.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_340_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=350          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_340.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_340_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_340_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_341_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_341_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_340_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_341_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_341_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_340.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_341.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_341.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_341_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_341_lion_1.hdf5"]'      




# t = 341, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=351          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_341.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_341_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=351          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_341.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_341_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_341_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_342_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_342_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_341_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_342_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_342_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_341.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_342.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_342.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_342_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_342_lion_1.hdf5"]'      




# t = 342, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=352          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_342.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_342_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=352          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_342.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_342_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_342_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_343_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_343_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_342_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_343_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_343_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_342.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_343.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_343.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_343_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_343_lion_1.hdf5"]'      




# t = 343, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=353          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_343.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_343_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=353          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_343.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_343_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_343_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_344_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_344_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_343_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_344_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_344_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_343.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_344.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_344.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_344_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_344_lion_1.hdf5"]'      




# t = 344, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=354          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_344.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_344_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=354          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_344.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_344_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_344_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_345_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_345_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_344_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_345_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_345_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_344.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_345.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_345.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_345_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_345_lion_1.hdf5"]'      




# t = 345, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=355          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_345.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_345_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=355          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_345.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_345_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_345_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_346_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_346_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_345_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_346_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_346_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_345.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_346.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_346.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_346_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_346_lion_1.hdf5"]'      




# t = 346, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=356          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_346.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_346_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=356          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_346.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_346_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_346_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_347_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_347_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_346_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_347_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_347_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_346.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_347.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_347.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_347_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_347_lion_1.hdf5"]'      




# t = 347, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=357          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_347.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_347_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=357          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_347.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_347_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_347_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_348_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_348_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_347_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_348_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_348_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_347.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_348.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_348.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_348_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_348_lion_1.hdf5"]'      




# t = 348, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=358          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_348.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_348_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=358          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_348.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_348_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_348_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_349_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_349_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_348_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_349_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_349_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_348.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_349.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_349.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_349_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_349_lion_1.hdf5"]'      




# t = 349, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=359          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_349.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_349_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=359          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_349.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_349_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_349_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_350_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_350_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_349_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_350_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_350_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_349.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_350.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_350.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_350_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_350_lion_1.hdf5"]'      




# t = 350, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=360          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_350.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_350_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=360          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_350.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_350_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_350_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_351_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_351_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_350_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_351_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_351_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_350.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_351.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_351.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_351_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_351_lion_1.hdf5"]'      




# t = 351, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=361          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_351.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_351_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=361          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_351.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_351_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_351_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_352_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_352_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_351_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_352_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_352_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_351.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_352.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_352.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_352_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_352_lion_1.hdf5"]'      




# t = 352, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=362          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_352.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_352_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=362          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_352.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_352_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_352_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_353_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_353_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_352_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_353_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_353_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_352.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_353.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_353.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_353_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_353_lion_1.hdf5"]'      




# t = 353, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=363          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_353.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_353_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=363          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_353.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_353_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_353_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_354_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_354_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_353_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_354_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_354_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_353.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_354.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_354.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_354_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_354_lion_1.hdf5"]'      




# t = 354, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=364          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_354.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_354_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=364          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_354.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_354_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_354_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_355_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_355_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_354_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_355_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_355_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_354.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_355.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_355.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_355_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_355_lion_1.hdf5"]'      




# t = 355, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=365          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_355.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_355_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=365          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_355.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_355_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_355_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_356_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_356_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_355_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_356_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_356_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_355.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_356.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_356.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_356_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_356_lion_1.hdf5"]'      




# t = 356, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=366          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_356.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_356_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=366          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_356.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_356_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_356_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_357_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_357_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_356_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_357_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_357_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_356.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_357.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_357.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_357_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_357_lion_1.hdf5"]'      




# t = 357, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=367          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_357.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_357_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=367          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_357.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_357_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_357_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_358_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_358_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_357_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_358_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_358_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_357.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_358.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_358.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_358_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_358_lion_1.hdf5"]'      




# t = 358, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=368          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_358.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_358_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=368          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_358.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_358_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_358_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_359_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_359_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_358_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_359_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_359_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_358.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_359.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_359.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_359_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_359_lion_1.hdf5"]'      




# t = 359, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=369          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_359.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_359_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=369          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_359.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_359_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_359_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_360_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_360_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_359_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_360_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_360_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_359.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_360.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_360.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_360_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_360_lion_1.hdf5"]'      




# t = 360, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=370          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_360.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_360_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=370          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_360.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_360_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_360_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_361_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_361_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_360_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_361_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_361_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_360.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_361.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_361.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_361_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_361_lion_1.hdf5"]'      




# t = 361, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=371          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_361.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_361_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=371          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_361.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_361_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_361_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_362_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_362_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_361_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_362_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_362_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_361.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_362.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_362.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_362_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_362_lion_1.hdf5"]'      




# t = 362, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=372          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_362.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_362_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=372          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_362.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_362_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_362_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_363_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_363_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_362_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_363_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_363_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_362.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_363.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_363.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_363_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_363_lion_1.hdf5"]'      




# t = 363, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=373          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_363.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_363_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=373          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_363.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_363_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_363_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_364_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_364_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_363_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_364_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_364_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_363.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_364.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_364.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_364_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_364_lion_1.hdf5"]'      




# t = 364, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=374          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_364.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_364_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=374          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_364.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_364_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_364_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_365_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_365_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_364_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_365_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_365_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_364.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_365.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_365.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_365_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_365_lion_1.hdf5"]'      




# t = 365, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=375          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_365.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_365_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=375          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_365.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_365_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_365_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_366_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_366_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_365_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_366_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_366_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_365.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_366.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_366.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_366_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_366_lion_1.hdf5"]'      




# t = 366, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=376          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_366.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_366_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=376          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_366.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_366_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_366_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_367_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_367_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_366_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_367_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_367_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_366.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_367.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_367.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_367_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_367_lion_1.hdf5"]'      




# t = 367, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=377          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_367.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_367_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=377          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_367.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_367_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_367_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_368_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_368_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_367_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_368_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_368_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_367.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_368.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_368.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_368_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_368_lion_1.hdf5"]'      




# t = 368, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=378          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_368.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_368_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=378          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_368.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_368_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_368_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_369_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_369_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_368_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_369_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_369_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_368.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_369.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_369.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_369_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_369_lion_1.hdf5"]'      




# t = 369, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=379          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_369.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_369_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=379          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_369.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_369_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_369_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_370_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_370_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_369_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_370_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_370_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_369.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_370.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_370.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_370_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_370_lion_1.hdf5"]'      




# t = 370, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=380          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_370.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_370_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=380          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_370.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_370_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_370_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_371_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_371_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_370_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_371_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_371_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_370.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_371.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_371.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_371_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_371_lion_1.hdf5"]'      




# t = 371, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=381          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_371.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_371_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=381          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_371.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_371_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_371_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_372_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_372_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_371_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_372_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_372_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_371.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_372.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_372.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_372_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_372_lion_1.hdf5"]'      




# t = 372, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=382          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_372.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_372_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=382          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_372.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_372_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_372_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_373_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_373_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_372_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_373_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_373_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_372.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_373.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_373.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_373_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_373_lion_1.hdf5"]'      




# t = 373, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=383          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_373.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_373_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=383          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_373.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_373_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_373_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_374_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_374_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_373_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_374_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_374_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_373.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_374.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_374.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_374_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_374_lion_1.hdf5"]'      




# t = 374, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=384          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_374.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_374_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=384          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_374.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_374_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_374_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_375_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_375_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_374_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_375_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_375_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_374.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_375.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_375.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_375_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_375_lion_1.hdf5"]'      




# t = 375, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=385          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_375.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_375_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=385          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_375.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_375_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_375_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_376_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_376_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_375_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_376_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_376_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_375.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_376.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_376.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_376_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_376_lion_1.hdf5"]'      




# t = 376, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=386          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_376.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_376_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=386          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_376.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_376_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_376_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_377_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_377_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_376_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_377_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_377_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_376.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_377.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_377.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_377_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_377_lion_1.hdf5"]'      




# t = 377, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=387          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_377.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_377_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=387          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_377.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_377_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_377_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_378_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_378_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_377_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_378_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_378_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_377.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_378.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_378.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_378_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_378_lion_1.hdf5"]'      




# t = 378, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=388          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_378.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_378_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=388          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_378.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_378_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_378_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_379_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_379_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_378_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_379_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_379_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_378.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_379.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_379.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_379_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_379_lion_1.hdf5"]'      




# t = 379, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=389          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_379.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_379_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=389          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_379.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_379_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_379_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_380_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_380_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_379_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_380_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_380_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_379.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_380.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_380.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_380_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_380_lion_1.hdf5"]'      




# t = 380, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=390          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_380.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_380_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=390          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_380.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_380_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_380_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_381_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_381_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_380_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_381_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_381_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_380.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_381.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_381.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_381_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_381_lion_1.hdf5"]'      




# t = 381, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=391          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_381.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_381_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=391          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_381.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_381_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_381_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_382_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_382_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_381_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_382_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_382_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_381.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_382.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_382.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_382_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_382_lion_1.hdf5"]'      




# t = 382, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=392          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_382.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_382_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=392          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_382.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_382_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_382_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_383_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_383_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_382_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_383_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_383_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_382.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_383.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_383.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_383_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_383_lion_1.hdf5"]'      




# t = 383, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=393          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_383.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_383_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=393          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_383.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_383_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_383_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_384_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_384_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_383_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_384_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_384_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_383.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_384.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_384.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_384_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_384_lion_1.hdf5"]'      




# t = 384, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=394          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_384.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_384_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=394          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_384.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_384_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_384_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_385_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_385_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_384_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_385_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_385_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_384.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_385.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_385.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_385_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_385_lion_1.hdf5"]'      




# t = 385, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=395          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_385.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_385_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=395          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_385.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_385_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_385_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_386_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_386_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_385_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_386_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_386_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_385.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_386.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_386.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_386_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_386_lion_1.hdf5"]'      




# t = 386, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=396          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_386.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_386_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=396          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_386.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_386_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_386_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_387_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_387_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_386_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_387_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_387_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_386.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_387.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_387.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_387_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_387_lion_1.hdf5"]'      




# t = 387, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=397          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_387.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_387_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=397          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_387.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_387_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_387_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_388_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_388_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_387_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_388_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_388_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_387.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_388.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_388.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_388_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_388_lion_1.hdf5"]'      




# t = 388, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=398          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_388.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_388_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=398          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_388.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_388_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_388_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_389_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_389_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_388_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_389_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_389_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_388.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_389.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_389.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_389_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_389_lion_1.hdf5"]'      




# t = 389, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=399          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_389.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_389_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=399          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_389.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_389_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_389_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_390_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_390_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_389_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_390_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_390_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_389.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_390.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_390.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_390_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_390_lion_1.hdf5"]'      




# t = 390, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=400          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_390.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_390_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=400          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_390.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_390_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_390_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_391_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_391_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_390_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_391_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_391_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_390.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_391.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_391.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_391_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_391_lion_1.hdf5"]'      




# t = 391, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=401          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_391.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_391_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=401          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_391.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_391_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_391_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_392_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_392_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_391_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_392_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_392_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_391.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_392.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_392.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_392_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_392_lion_1.hdf5"]'      




# t = 392, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=402          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_392.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_392_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=402          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_392.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_392_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_392_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_393_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_393_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_392_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_393_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_393_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_392.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_393.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_393.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_393_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_393_lion_1.hdf5"]'      




# t = 393, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=403          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_393.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_393_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=403          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_393.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_393_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_393_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_394_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_394_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_393_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_394_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_394_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_393.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_394.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_394.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_394_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_394_lion_1.hdf5"]'      




# t = 394, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=404          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_394.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_394_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=404          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_394.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_394_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_394_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_395_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_395_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_394_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_395_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_395_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_394.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_395.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_395.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_395_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_395_lion_1.hdf5"]'      




# t = 395, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=405          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_395.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_395_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=405          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_395.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_395_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_395_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_396_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_396_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_395_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_396_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_396_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_395.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_396.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_396.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_396_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_396_lion_1.hdf5"]'      




# t = 396, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=406          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_396.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_396_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=406          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_396.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_396_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_396_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_397_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_397_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_396_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_397_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_397_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_396.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_397.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_397.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_397_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_397_lion_1.hdf5"]'      




# t = 397, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=407          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_397.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_397_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=407          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_397.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_397_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_397_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_398_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_398_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_397_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_398_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_398_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_397.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_398.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_398.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_398_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_398_lion_1.hdf5"]'      




# t = 398, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=408          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_398.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_398_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=408          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_398.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_398_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_398_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_399_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_399_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_398_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_399_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_399_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_398.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_399.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_399.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_399_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_399_lion_1.hdf5"]'      




# t = 399, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=409          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_399.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_399_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=409          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_399.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_399_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_399_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_400_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_400_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_399_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_400_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_400_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_399.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_400.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_400.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_400_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_400_lion_1.hdf5"]'      




# t = 400, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=410          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_400.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_400_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=410          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_400.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_400_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_400_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_401_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_401_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_400_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_401_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_401_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_400.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_401.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_401.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_401_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_401_lion_1.hdf5"]'      




# t = 401, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=411          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_401.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_401_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=411          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_401.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_401_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_401_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_402_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_402_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_401_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_402_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_402_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_401.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_402.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_402.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_402_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_402_lion_1.hdf5"]'      




# t = 402, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=412          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_402.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_402_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=412          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_402.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_402_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_402_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_403_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_403_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_402_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_403_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_403_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_402.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_403.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_403.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_403_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_403_lion_1.hdf5"]'      




# t = 403, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=413          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_403.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_403_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=413          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_403.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_403_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_403_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_404_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_404_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_403_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_404_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_404_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_403.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_404.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_404.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_404_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_404_lion_1.hdf5"]'      




# t = 404, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=414          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_404.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_404_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=414          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_404.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_404_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_404_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_405_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_405_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_404_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_405_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_405_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_404.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_405.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_405.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_405_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_405_lion_1.hdf5"]'      




# t = 405, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=415          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_405.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_405_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=415          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_405.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_405_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_405_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_406_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_406_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_405_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_406_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_406_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_405.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_406.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_406.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_406_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_406_lion_1.hdf5"]'      




# t = 406, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=416          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_406.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_406_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=416          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_406.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_406_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_406_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_407_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_407_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_406_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_407_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_407_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_406.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_407.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_407.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_407_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_407_lion_1.hdf5"]'      




# t = 407, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=417          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_407.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_407_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=417          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_407.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_407_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_407_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_408_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_408_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_407_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_408_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_408_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_407.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_408.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_408.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_408_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_408_lion_1.hdf5"]'      




# t = 408, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=418          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_408.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_408_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=418          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_408.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_408_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_408_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_409_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_409_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_408_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_409_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_409_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_408.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_409.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_409.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_409_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_409_lion_1.hdf5"]'      




# t = 409, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=419          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_409.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_409_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=419          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_409.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_409_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_409_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_410_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_410_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_409_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_410_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_410_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_409.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_410.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_410.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_410_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_410_lion_1.hdf5"]'      




# t = 410, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=420          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_410.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_410_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=420          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_410.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_410_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_410_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_411_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_411_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_410_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_411_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_411_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_410.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_411.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_411.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_411_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_411_lion_1.hdf5"]'      




# t = 411, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=421          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_411.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_411_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=421          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_411.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_411_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_411_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_412_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_412_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_411_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_412_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_412_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_411.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_412.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_412.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_412_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_412_lion_1.hdf5"]'      




# t = 412, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=422          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_412.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_412_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=422          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_412.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_412_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_412_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_413_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_413_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_412_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_413_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_413_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_412.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_413.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_413.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_413_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_413_lion_1.hdf5"]'      




# t = 413, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=423          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_413.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_413_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=423          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_413.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_413_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_413_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_414_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_414_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_413_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_414_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_414_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_413.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_414.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_414.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_414_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_414_lion_1.hdf5"]'      




# t = 414, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=424          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_414.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_414_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=424          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_414.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_414_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_414_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_415_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_415_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_414_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_415_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_415_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_414.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_415.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_415.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_415_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_415_lion_1.hdf5"]'      




# t = 415, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=425          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_415.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_415_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=425          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_415.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_415_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_415_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_416_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_416_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_415_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_416_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_416_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_415.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_416.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_416.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_416_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_416_lion_1.hdf5"]'      




# t = 416, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=426          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_416.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_416_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=426          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_416.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_416_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_416_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_417_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_417_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_416_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_417_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_417_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_416.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_417.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_417.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_417_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_417_lion_1.hdf5"]'      




# t = 417, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=427          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_417.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_417_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=427          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_417.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_417_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_417_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_418_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_418_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_417_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_418_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_418_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_417.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_418.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_418.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_418_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_418_lion_1.hdf5"]'      




# t = 418, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=428          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_418.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_418_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=428          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_418.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_418_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_418_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_419_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_419_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_418_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_419_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_419_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_418.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_419.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_419.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_419_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_419_lion_1.hdf5"]'      




# t = 419, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=429          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_419.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_419_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=429          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_419.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_419_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_419_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_420_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_420_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_419_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_420_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_420_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_419.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_420.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_420.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_420_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_420_lion_1.hdf5"]'      




# t = 420, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=430          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_420.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_420_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=430          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_420.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_420_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_420_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_421_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_421_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_420_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_421_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_421_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_420.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_421.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_421.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_421_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_421_lion_1.hdf5"]'      




# t = 421, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=431          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_421.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_421_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=431          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_421.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_421_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_421_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_422_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_422_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_421_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_422_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_422_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_421.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_422.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_422.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_422_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_422_lion_1.hdf5"]'      




# t = 422, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=432          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_422.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_422_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=432          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_422.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_422_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_422_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_423_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_423_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_422_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_423_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_423_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_422.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_423.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_423.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_423_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_423_lion_1.hdf5"]'      




# t = 423, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=433          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_423.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_423_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=433          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_423.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_423_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_423_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_424_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_424_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_423_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_424_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_424_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_423.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_424.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_424.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_424_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_424_lion_1.hdf5"]'      




# t = 424, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=434          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_424.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_424_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=434          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_424.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_424_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_424_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_425_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_425_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_424_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_425_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_425_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_424.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_425.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_425.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_425_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_425_lion_1.hdf5"]'      




# t = 425, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=435          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_425.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_425_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=435          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_425.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_425_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_425_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_426_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_426_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_425_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_426_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_426_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_425.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_426.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_426.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_426_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_426_lion_1.hdf5"]'      




# t = 426, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=436          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_426.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_426_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=436          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_426.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_426_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_426_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_427_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_427_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_426_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_427_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_427_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_426.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_427.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_427.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_427_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_427_lion_1.hdf5"]'      




# t = 427, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=437          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_427.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_427_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=437          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_427.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_427_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_427_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_428_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_428_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_427_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_428_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_428_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_427.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_428.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_428.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_428_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_428_lion_1.hdf5"]'      




# t = 428, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=438          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_428.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_428_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=438          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_428.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_428_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_428_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_429_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_429_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_428_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_429_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_429_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_428.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_429.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_429.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_429_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_429_lion_1.hdf5"]'      




# t = 429, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=439          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_429.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_429_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=439          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_429.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_429_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_429_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_430_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_430_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_429_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_430_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_430_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_429.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_430.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_430.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_430_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_430_lion_1.hdf5"]'      




# t = 430, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=440          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_430.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_430_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=440          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_430.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_430_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_430_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_431_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_431_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_430_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_431_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_431_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_430.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_431.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_431.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_431_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_431_lion_1.hdf5"]'      




# t = 431, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=441          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_431.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_431_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=441          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_431.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_431_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_431_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_432_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_432_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_431_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_432_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_432_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_431.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_432.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_432.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_432_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_432_lion_1.hdf5"]'      




# t = 432, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=442          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_432.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_432_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=442          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_432.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_432_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_432_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_433_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_433_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_432_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_433_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_433_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_432.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_433.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_433.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_433_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_433_lion_1.hdf5"]'      




# t = 433, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=443          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_433.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_433_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=443          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_433.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_433_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_433_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_434_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_434_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_433_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_434_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_434_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_433.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_434.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_434.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_434_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_434_lion_1.hdf5"]'      




# t = 434, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=444          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_434.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_434_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=444          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_434.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_434_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_434_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_435_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_435_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_434_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_435_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_435_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_434.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_435.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_435.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_435_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_435_lion_1.hdf5"]'      




# t = 435, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=445          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_435.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_435_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=445          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_435.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_435_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_435_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_436_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_436_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_435_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_436_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_436_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_435.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_436.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_436.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_436_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_436_lion_1.hdf5"]'      




# t = 436, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=446          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_436.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_436_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=446          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_436.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_436_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_436_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_437_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_437_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_436_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_437_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_437_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_436.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_437.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_437.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_437_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_437_lion_1.hdf5"]'      




# t = 437, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=447          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_437.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_437_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=447          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_437.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_437_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_437_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_438_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_438_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_437_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_438_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_438_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_437.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_438.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_438.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_438_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_438_lion_1.hdf5"]'      




# t = 438, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=448          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_438.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_438_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=448          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_438.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_438_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_438_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_439_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_439_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_438_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_439_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_439_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_438.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_439.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_439.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_439_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_439_lion_1.hdf5"]'      




# t = 439, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=449          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_439.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_439_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=449          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_439.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_439_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_439_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_440_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_440_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_439_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_440_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_440_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_439.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_440.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_440.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_440_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_440_lion_1.hdf5"]'      




# t = 440, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=450          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_440.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_440_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=450          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_440.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_440_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_440_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_441_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_441_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_440_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_441_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_441_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_440.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_441.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_441.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_441_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_441_lion_1.hdf5"]'      




# t = 441, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=451          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_441.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_441_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=451          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_441.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_441_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_441_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_442_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_442_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_441_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_442_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_442_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_441.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_442.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_442.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_442_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_442_lion_1.hdf5"]'      




# t = 442, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=452          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_442.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_442_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=452          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_442.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_442_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_442_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_443_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_443_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_442_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_443_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_443_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_442.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_443.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_443.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_443_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_443_lion_1.hdf5"]'      




# t = 443, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=453          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_443.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_443_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=453          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_443.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_443_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_443_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_444_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_444_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_443_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_444_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_444_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_443.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_444.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_444.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_444_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_444_lion_1.hdf5"]'      




# t = 444, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=454          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_444.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_444_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=454          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_444.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_444_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_444_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_445_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_445_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_444_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_445_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_445_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_444.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_445.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_445.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_445_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_445_lion_1.hdf5"]'      




# t = 445, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=455          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_445.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_445_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=455          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_445.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_445_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_445_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_446_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_446_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_445_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_446_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_446_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_445.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_446.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_446.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_446_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_446_lion_1.hdf5"]'      




# t = 446, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=456          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_446.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_446_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=456          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_446.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_446_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_446_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_447_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_447_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_446_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_447_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_447_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_446.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_447.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_447.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_447_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_447_lion_1.hdf5"]'      




# t = 447, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=457          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_447.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_447_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=457          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_447.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_447_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_447_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_448_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_448_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_447_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_448_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_448_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_447.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_448.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_448.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_448_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_448_lion_1.hdf5"]'      




# t = 448, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=458          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_448.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_448_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=458          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_448.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_448_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_448_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_449_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_449_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_448_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_449_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_449_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_448.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_449.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_449.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_449_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_449_lion_1.hdf5"]'      




# t = 449, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=459          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_449.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_449_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=459          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_449.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_449_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_449_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_450_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_450_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_449_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_450_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_450_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_449.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_450.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_450.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_450_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_450_lion_1.hdf5"]'      




# t = 450, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=460          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_450.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_450_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=460          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_450.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_450_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_450_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_451_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_451_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_450_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_451_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_451_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_450.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_451.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_451.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_451_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_451_lion_1.hdf5"]'      




# t = 451, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=461          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_451.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_451_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=461          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_451.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_451_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_451_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_452_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_452_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_451_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_452_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_452_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_451.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_452.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_452.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_452_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_452_lion_1.hdf5"]'      




# t = 452, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=462          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_452.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_452_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=462          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_452.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_452_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_452_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_453_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_453_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_452_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_453_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_453_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_452.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_453.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_453.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_453_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_453_lion_1.hdf5"]'      




# t = 453, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=463          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_453.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_453_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=463          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_453.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_453_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_453_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_454_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_454_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_453_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_454_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_454_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_453.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_454.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_454.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_454_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_454_lion_1.hdf5"]'      




# t = 454, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=464          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_454.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_454_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=464          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_454.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_454_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_454_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_455_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_455_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_454_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_455_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_455_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_454.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_455.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_455.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_455_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_455_lion_1.hdf5"]'      




# t = 455, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=465          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_455.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_455_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=465          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_455.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_455_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_455_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_456_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_456_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_455_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_456_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_456_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_455.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_456.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_456.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_456_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_456_lion_1.hdf5"]'      




# t = 456, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=466          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_456.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_456_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=466          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_456.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_456_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_456_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_457_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_457_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_456_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_457_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_457_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_456.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_457.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_457.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_457_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_457_lion_1.hdf5"]'      




# t = 457, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=467          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_457.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_457_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=467          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_457.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_457_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_457_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_458_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_458_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_457_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_458_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_458_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_457.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_458.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_458.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_458_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_458_lion_1.hdf5"]'      




# t = 458, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=468          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_458.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_458_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=468          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_458.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_458_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_458_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_459_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_459_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_458_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_459_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_459_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_458.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_459.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_459.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_459_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_459_lion_1.hdf5"]'      




# t = 459, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=469          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_459.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_459_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=469          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_459.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_459_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_459_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_460_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_460_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_459_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_460_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_460_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_459.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_460.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_460.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_460_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_460_lion_1.hdf5"]'      




# t = 460, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=470          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_460.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_460_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=470          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_460.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_460_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_460_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_461_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_461_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_460_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_461_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_461_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_460.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_461.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_461.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_461_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_461_lion_1.hdf5"]'      




# t = 461, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=471          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_461.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_461_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=471          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_461.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_461_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_461_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_462_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_462_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_461_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_462_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_462_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_461.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_462.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_462.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_462_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_462_lion_1.hdf5"]'      




# t = 462, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=472          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_462.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_462_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=472          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_462.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_462_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_462_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_463_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_463_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_462_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_463_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_463_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_462.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_463.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_463.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_463_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_463_lion_1.hdf5"]'      




# t = 463, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=473          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_463.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_463_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=473          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_463.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_463_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_463_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_464_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_464_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_463_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_464_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_464_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_463.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_464.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_464.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_464_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_464_lion_1.hdf5"]'      




# t = 464, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=474          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_464.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_464_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=474          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_464.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_464_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_464_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_465_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_465_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_464_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_465_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_465_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_464.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_465.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_465.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_465_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_465_lion_1.hdf5"]'      




# t = 465, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=475          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_465.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_465_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=475          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_465.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_465_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_465_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_466_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_466_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_465_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_466_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_466_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_465.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_466.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_466.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_466_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_466_lion_1.hdf5"]'      




# t = 466, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=476          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_466.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_466_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=476          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_466.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_466_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_466_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_467_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_467_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_466_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_467_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_467_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_466.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_467.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_467.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_467_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_467_lion_1.hdf5"]'      




# t = 467, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=477          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_467.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_467_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=477          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_467.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_467_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_467_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_468_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_468_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_467_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_468_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_468_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_467.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_468.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_468.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_468_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_468_lion_1.hdf5"]'      




# t = 468, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=478          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_468.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_468_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=478          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_468.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_468_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_468_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_469_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_469_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_468_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_469_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_469_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_468.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_469.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_469.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_469_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_469_lion_1.hdf5"]'      




# t = 469, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=479          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_469.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_469_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=479          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_469.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_469_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_469_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_470_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_470_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_469_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_470_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_470_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_469.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_470.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_470.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_470_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_470_lion_1.hdf5"]'      




# t = 470, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=480          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_470.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_470_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=480          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_470.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_470_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_470_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_471_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_471_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_470_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_471_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_471_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_470.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_471.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_471.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_471_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_471_lion_1.hdf5"]'      




# t = 471, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=481          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_471.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_471_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=481          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_471.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_471_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_471_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_472_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_472_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_471_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_472_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_472_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_471.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_472.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_472.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_472_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_472_lion_1.hdf5"]'      




# t = 472, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=482          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_472.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_472_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=482          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_472.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_472_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_472_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_473_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_473_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_472_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_473_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_473_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_472.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_473.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_473.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_473_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_473_lion_1.hdf5"]'      




# t = 473, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=483          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_473.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_473_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=483          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_473.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_473_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_473_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_474_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_474_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_473_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_474_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_474_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_473.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_474.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_474.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_474_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_474_lion_1.hdf5"]'      




# t = 474, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=484          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_474.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_474_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=484          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_474.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_474_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_474_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_475_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_475_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_474_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_475_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_475_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_474.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_475.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_475.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_475_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_475_lion_1.hdf5"]'      




# t = 475, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=485          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_475.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_475_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=485          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_475.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_475_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_475_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_476_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_476_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_475_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_476_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_476_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_475.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_476.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_476.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_476_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_476_lion_1.hdf5"]'      




# t = 476, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=486          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_476.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_476_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=486          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_476.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_476_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_476_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_477_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_477_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_476_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_477_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_477_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_476.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_477.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_477.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_477_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_477_lion_1.hdf5"]'      




# t = 477, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=487          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_477.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_477_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=487          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_477.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_477_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_477_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_478_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_478_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_477_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_478_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_478_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_477.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_478.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_478.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_478_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_478_lion_1.hdf5"]'      




# t = 478, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=488          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_478.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_478_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=488          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_478.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_478_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_478_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_479_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_479_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_478_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_479_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_479_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_478.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_479.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_479.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_479_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_479_lion_1.hdf5"]'      




# t = 479, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=489          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_479.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_479_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=489          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_479.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_479_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_479_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_480_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_480_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_479_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_480_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_480_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_479.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_480.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_480.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_480_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_480_lion_1.hdf5"]'      




# t = 480, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=490          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_480.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_480_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=490          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_480.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_480_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_480_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_481_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_481_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_480_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_481_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_481_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_480.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_481.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_481.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_481_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_481_lion_1.hdf5"]'      




# t = 481, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=491          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_481.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_481_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=491          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_481.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_481_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_481_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_482_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_482_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_481_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_482_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_482_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_481.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_482.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_482.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_482_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_482_lion_1.hdf5"]'      




# t = 482, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=492          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_482.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_482_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=492          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_482.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_482_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_482_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_483_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_483_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_482_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_483_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_483_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_482.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_483.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_483.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_483_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_483_lion_1.hdf5"]'      




# t = 483, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=493          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_483.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_483_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=493          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_483.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_483_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_483_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_484_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_484_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_483_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_484_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_484_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_483.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_484.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_484.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_484_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_484_lion_1.hdf5"]'      




# t = 484, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=494          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_484.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_484_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=494          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_484.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_484_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_484_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_485_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_485_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_484_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_485_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_485_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_484.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_485.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_485.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_485_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_485_lion_1.hdf5"]'      




# t = 485, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=495          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_485.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_485_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=495          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_485.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_485_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_485_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_486_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_486_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_485_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_486_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_486_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_485.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_486.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_486.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_486_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_486_lion_1.hdf5"]'      




# t = 486, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=496          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_486.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_486_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=496          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_486.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_486_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_486_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_487_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_487_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_486_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_487_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_487_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_486.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_487.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_487.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_487_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_487_lion_1.hdf5"]'      




# t = 487, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=497          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_487.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_487_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=497          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_487.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_487_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_487_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_488_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_488_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_487_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_488_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_488_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_487.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_488.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_488.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_488_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_488_lion_1.hdf5"]'      




# t = 488, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=498          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_488.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_488_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=498          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_488.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_488_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_488_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_489_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_489_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_488_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_489_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_489_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_488.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_489.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_489.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_489_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_489_lion_1.hdf5"]'      




# t = 489, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=499          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_489.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_489_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=499          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_489.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_489_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_489_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_490_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_490_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_489_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_490_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_490_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_489.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_490.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_490.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_490_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_490_lion_1.hdf5"]'      




# t = 490, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=500          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_490.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_490_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=500          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_490.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_490_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_490_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_491_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_491_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_490_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_491_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_491_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_490.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_491.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_491.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_491_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_491_lion_1.hdf5"]'      




# t = 491, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=501          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_491.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_491_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=501          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_491.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_491_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_491_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_492_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_492_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_491_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_492_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_492_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_491.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_492.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_492.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_492_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_492_lion_1.hdf5"]'      




# t = 492, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=502          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_492.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_492_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=502          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_492.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_492_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_492_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_493_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_493_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_492_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_493_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_493_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_492.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_493.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_493.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_493_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_493_lion_1.hdf5"]'      




# t = 493, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=503          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_493.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_493_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=503          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_493.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_493_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_493_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_494_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_494_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_493_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_494_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_494_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_493.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_494.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_494.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_494_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_494_lion_1.hdf5"]'      




# t = 494, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=504          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_494.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_494_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=504          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_494.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_494_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_494_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_495_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_495_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_494_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_495_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_495_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_494.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_495.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_495.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_495_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_495_lion_1.hdf5"]'      




# t = 495, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=505          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_495.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_495_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=505          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_495.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_495_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_495_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_496_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_496_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_495_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_496_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_496_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_495.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_496.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_496.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_496_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_496_lion_1.hdf5"]'      




# t = 496, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=506          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_496.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_496_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=506          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_496.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_496_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_496_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_497_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_497_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_496_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_497_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_497_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_496.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_497.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_497.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_497_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_497_lion_1.hdf5"]'      




# t = 497, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=507          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_497.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_497_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=507          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_497.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_497_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_497_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_498_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_498_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_497_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_498_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_498_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_497.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_498.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_498.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_498_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_498_lion_1.hdf5"]'      




# t = 498, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=508          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_498.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_498_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=508          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_498.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_498_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_498_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_499_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_499_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_498_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_499_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_499_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_498.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_499.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_499.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_499_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_499_lion_1.hdf5"]'      




# t = 499, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=509          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_499.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_499_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=509          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_499.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_499_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_499_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_500_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_500_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_499_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_500_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_500_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_499.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_500.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_500.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_500_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_500_lion_1.hdf5"]'      




# t = 500, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=510          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_500.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_500_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=510          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_500.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_500_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_500_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_501_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_501_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_500_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_501_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_501_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_500.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_501.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_501.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_501_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_501_lion_1.hdf5"]'      




# t = 501, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=511          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_501.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_501_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=511          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_501.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_501_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_501_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_502_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_502_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_501_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_502_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_502_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_501.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_502.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_502.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_502_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_502_lion_1.hdf5"]'      




# t = 502, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=512          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_502.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_502_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=512          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_502.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_502_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_502_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_503_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_503_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_502_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_503_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_503_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_502.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_503.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_503.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_503_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_503_lion_1.hdf5"]'      




# t = 503, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=513          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_503.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_503_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=513          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_503.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_503_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_503_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_504_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_504_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_503_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_504_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_504_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_503.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_504.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_504.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_504_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_504_lion_1.hdf5"]'      




# t = 504, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=514          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_504.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_504_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=514          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_504.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_504_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_504_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_505_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_505_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_504_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_505_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_505_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_504.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_505.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_505.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_505_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_505_lion_1.hdf5"]'      




# t = 505, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=515          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_505.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_505_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=515          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_505.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_505_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_505_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_506_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_506_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_505_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_506_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_506_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_505.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_506.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_506.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_506_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_506_lion_1.hdf5"]'      




# t = 506, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=516          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_506.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_506_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=516          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_506.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_506_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_506_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_507_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_507_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_506_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_507_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_507_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_506.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_507.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_507.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_507_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_507_lion_1.hdf5"]'      




# t = 507, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=517          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_507.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_507_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=517          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_507.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_507_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_507_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_508_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_508_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_507_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_508_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_508_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_507.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_508.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_508.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_508_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_508_lion_1.hdf5"]'      




# t = 508, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=518          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_508.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_508_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=518          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_508.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_508_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_508_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_509_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_509_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_508_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_509_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_509_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_508.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_509.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_509.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_509_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_509_lion_1.hdf5"]'      




# t = 509, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=519          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_509.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_509_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=519          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_509.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_509_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_509_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_510_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_510_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_509_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_510_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_510_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_509.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_510.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_510.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_510_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_510_lion_1.hdf5"]'      




# t = 510, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=520          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_510.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_510_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=520          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_510.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_510_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_510_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_511_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_511_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_510_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_511_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_511_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_510.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_511.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_511.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_511_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_511_lion_1.hdf5"]'      




# t = 511, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=521          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_511.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_511_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=521          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_511.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_511_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_511_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_512_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_512_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_511_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_512_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_512_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_511.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_512.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_512.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_512_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_512_lion_1.hdf5"]'      


