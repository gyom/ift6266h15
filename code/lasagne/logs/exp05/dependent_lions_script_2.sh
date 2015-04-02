

# t = 8, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=18          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_08.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_08_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=18          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_08.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_08_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_08_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_09_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_09_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_08_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_09_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_09_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_08.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_09.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_09.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_09_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_09_lion_1.hdf5"]'      




# t = 9, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=19          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_09.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_09_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=19          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_09.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_09_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_09_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_10_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_10_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_09_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_10_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_10_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_09.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_10.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_10.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_10_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_10_lion_1.hdf5"]'      




# t = 10, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=20          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_10.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_10_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=20          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_10.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_10_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_10_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_11_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_11_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_10_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_11_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_11_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_10.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_11.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_11.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_11_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_11_lion_1.hdf5"]'      




# t = 11, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=21          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_11.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_11_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=21          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_11.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_11_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_11_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_12_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_12_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_11_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_12_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_12_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_11.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_12.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_12.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_12_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_12_lion_1.hdf5"]'      




# t = 12, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=22          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_12.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_12_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=22          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_12.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_12_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_12_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_13_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_13_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_12_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_13_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_13_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_12.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_13.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_13.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_13_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_13_lion_1.hdf5"]'      




# t = 13, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=23          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_13.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_13_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=23          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_13.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_13_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_13_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_14_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_14_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_13_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_14_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_14_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_13.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_14.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_14.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_14_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_14_lion_1.hdf5"]'      




# t = 14, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=24          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_14.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_14_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=24          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_14.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_14_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_14_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_15_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_15_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_14_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_15_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_15_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_14.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_15.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_15.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_15_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_15_lion_1.hdf5"]'      




# t = 15, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=25          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_15.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_15_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=25          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_15.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_15_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_15_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_16_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_16_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_15_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_16_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_16_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_15.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_16.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_16.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_16_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_16_lion_1.hdf5"]'      


