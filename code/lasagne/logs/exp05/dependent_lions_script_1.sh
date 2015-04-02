

# t = 1, learning_rate = 0.100000 

          python split_maractus.py          --nbr_of_splits=2          --seed=11          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_01.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_01_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=11          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_01.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_01_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.100000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_01_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_02_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_02_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.100000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_01_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_02_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_02_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_01.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_02.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_02.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_02_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_02_lion_1.hdf5"]'      




# t = 2, learning_rate = 0.100000 

          python split_maractus.py          --nbr_of_splits=2          --seed=12          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_02.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_02_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=12          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_02.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_02_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.100000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_02_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_03_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_03_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.100000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_02_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_03_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_03_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_02.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_03.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_03.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_03_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_03_lion_1.hdf5"]'      




# t = 3, learning_rate = 0.100000 

          python split_maractus.py          --nbr_of_splits=2          --seed=13          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_03.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_03_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=13          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_03.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_03_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.100000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_03_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_04_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_04_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.100000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_03_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_04_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_04_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_03.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_04.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_04.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_04_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_04_lion_1.hdf5"]'      




# t = 4, learning_rate = 0.100000 

          python split_maractus.py          --nbr_of_splits=2          --seed=14          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_04.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_04_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=14          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_04.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_04_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.100000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_04_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_05_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_05_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.100000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_04_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_05_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_05_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_04.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_05.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_05.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_05_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_05_lion_1.hdf5"]'      




# t = 5, learning_rate = 0.100000 

          python split_maractus.py          --nbr_of_splits=2          --seed=15          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_05.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_05_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=15          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_05.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_05_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.100000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_05_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_06_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_06_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.100000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_05_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_06_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_06_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_05.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_06.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_06.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_06_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_06_lion_1.hdf5"]'      




# t = 6, learning_rate = 0.100000 

          python split_maractus.py          --nbr_of_splits=2          --seed=16          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_06.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_06_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=16          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_06.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_06_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.100000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_06_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_07_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_07_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.100000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_06_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_07_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_07_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_06.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_07.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_07.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_07_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_07_lion_1.hdf5"]'      




# t = 7, learning_rate = 0.100000 

          python split_maractus.py          --nbr_of_splits=2          --seed=17          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_07.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_07_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=17          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_07.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_07_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.100000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_07_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_08_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_08_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.100000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_07_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_08_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_08_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_07.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_08.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_08.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_08_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_08_lion_1.hdf5"]'      


