

# t = 16, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=26          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_16.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_16_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=26          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_16.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_16_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_16_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_17_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_17_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_16_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_17_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_17_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_16.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_17.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_17.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_17_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_17_lion_1.hdf5"]'      




# t = 17, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=27          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_17.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_17_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=27          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_17.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_17_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_17_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_18_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_18_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_17_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_18_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_18_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_17.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_18.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_18.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_18_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_18_lion_1.hdf5"]'      




# t = 18, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=28          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_18.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_18_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=28          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_18.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_18_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_18_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_19_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_19_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_18_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_19_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_19_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_18.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_19.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_19.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_19_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_19_lion_1.hdf5"]'      




# t = 19, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=29          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_19.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_19_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=29          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_19.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_19_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_19_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_20_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_20_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_19_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_20_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_20_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_19.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_20.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_20.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_20_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_20_lion_1.hdf5"]'      




# t = 20, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=30          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_20.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_20_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=30          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_20.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_20_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_20_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_21_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_21_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_20_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_21_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_21_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_20.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_21.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_21.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_21_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_21_lion_1.hdf5"]'      




# t = 21, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=31          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_21.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_21_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=31          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_21.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_21_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_21_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_22_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_22_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_21_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_22_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_22_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_21.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_22.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_22.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_22_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_22_lion_1.hdf5"]'      




# t = 22, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=32          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_22.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_22_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=32          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_22.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_22_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_22_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_23_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_23_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_22_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_23_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_23_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_22.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_23.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_23.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_23_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_23_lion_1.hdf5"]'      




# t = 23, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=33          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_23.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_23_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=33          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_23.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_23_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_23_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_24_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_24_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_23_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_24_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_24_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_23.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_24.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_24.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_24_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_24_lion_1.hdf5"]'      


