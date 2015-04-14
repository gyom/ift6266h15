

# t = 32, learning_rate = 0.005000 

          python split_maractus.py          --nbr_of_splits=2          --seed=42          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_32.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_32_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=42          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_32.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_32_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_32_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_33_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_33_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_32_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_33_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_33_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_32.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_33.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_33.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_33_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_33_lion_1.hdf5"]'      




# t = 33, learning_rate = 0.005000 

          python split_maractus.py          --nbr_of_splits=2          --seed=43          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_33.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_33_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=43          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_33.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_33_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_33_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_34_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_34_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_33_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_34_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_34_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_33.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_34.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_34.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_34_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_34_lion_1.hdf5"]'      




# t = 34, learning_rate = 0.005000 

          python split_maractus.py          --nbr_of_splits=2          --seed=44          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_34.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_34_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=44          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_34.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_34_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_34_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_35_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_35_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_34_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_35_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_35_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_34.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_35.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_35.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_35_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_35_lion_1.hdf5"]'      




# t = 35, learning_rate = 0.005000 

          python split_maractus.py          --nbr_of_splits=2          --seed=45          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_35.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_35_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=45          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_35.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_35_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_35_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_36_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_36_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_35_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_36_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_36_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_35.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_36.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_36.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_36_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_36_lion_1.hdf5"]'      




# t = 36, learning_rate = 0.005000 

          python split_maractus.py          --nbr_of_splits=2          --seed=46          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_36.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_36_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=46          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_36.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_36_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_36_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_37_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_37_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_36_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_37_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_37_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_36.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_37.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_37.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_37_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_37_lion_1.hdf5"]'      




# t = 37, learning_rate = 0.005000 

          python split_maractus.py          --nbr_of_splits=2          --seed=47          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_37.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_37_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=47          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_37.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_37_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_37_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_38_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_38_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_37_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_38_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_38_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_37.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_38.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_38.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_38_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_38_lion_1.hdf5"]'      




# t = 38, learning_rate = 0.005000 

          python split_maractus.py          --nbr_of_splits=2          --seed=48          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_38.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_38_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=48          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_38.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_38_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_38_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_39_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_39_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_38_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_39_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_39_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_38.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_39.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_39.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_39_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_39_lion_1.hdf5"]'      




# t = 39, learning_rate = 0.005000 

          python split_maractus.py          --nbr_of_splits=2          --seed=49          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_39.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_39_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=49          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_39.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_39_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_39_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_40_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_40_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_39_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_40_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_40_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_39.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_40.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_40.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_40_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_40_lion_1.hdf5"]'      




# t = 40, learning_rate = 0.005000 

          python split_maractus.py          --nbr_of_splits=2          --seed=50          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_40.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_40_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=50          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_40.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_40_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_40_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_41_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_41_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_40_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_41_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_41_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_40.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_41.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_41.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_41_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_41_lion_1.hdf5"]'      




# t = 41, learning_rate = 0.005000 

          python split_maractus.py          --nbr_of_splits=2          --seed=51          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_41.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_41_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=51          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_41.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_41_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_41_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_42_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_42_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_41_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_42_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_42_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_41.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_42.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_42.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_42_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_42_lion_1.hdf5"]'      




# t = 42, learning_rate = 0.005000 

          python split_maractus.py          --nbr_of_splits=2          --seed=52          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_42.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_42_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=52          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_42.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_42_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_42_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_43_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_43_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_42_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_43_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_43_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_42.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_43.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_43.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_43_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_43_lion_1.hdf5"]'      




# t = 43, learning_rate = 0.005000 

          python split_maractus.py          --nbr_of_splits=2          --seed=53          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_43.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_43_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=53          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_43.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_43_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_43_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_44_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_44_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_43_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_44_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_44_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_43.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_44.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_44.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_44_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_44_lion_1.hdf5"]'      




# t = 44, learning_rate = 0.005000 

          python split_maractus.py          --nbr_of_splits=2          --seed=54          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_44.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_44_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=54          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_44.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_44_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_44_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_45_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_45_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_44_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_45_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_45_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_44.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_45.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_45.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_45_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_45_lion_1.hdf5"]'      




# t = 45, learning_rate = 0.005000 

          python split_maractus.py          --nbr_of_splits=2          --seed=55          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_45.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_45_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=55          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_45.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_45_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_45_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_46_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_46_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_45_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_46_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_46_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_45.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_46.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_46.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_46_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_46_lion_1.hdf5"]'      




# t = 46, learning_rate = 0.005000 

          python split_maractus.py          --nbr_of_splits=2          --seed=56          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_46.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_46_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=56          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_46.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_46_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_46_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_47_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_47_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_46_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_47_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_47_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_46.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_47.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_47.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_47_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_47_lion_1.hdf5"]'      




# t = 47, learning_rate = 0.005000 

          python split_maractus.py          --nbr_of_splits=2          --seed=57          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_47.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_47_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=57          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_47.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_47_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_47_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_48_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_48_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.005000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=200          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_47_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_48_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_48_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_47.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_48.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_48.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_48_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_48_lion_1.hdf5"]'      


