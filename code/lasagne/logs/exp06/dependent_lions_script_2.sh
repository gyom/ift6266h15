

# t = 8, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=18          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_08.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_08_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=18          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_08.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_08_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_08_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_09_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_09_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_08_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_09_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_09_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_08.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_09.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_09.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_09_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_09_lion_1.hdf5"]'      




# t = 9, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=19          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_09.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_09_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=19          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_09.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_09_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_09_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_10_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_10_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_09_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_10_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_10_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_09.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_10.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_10.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_10_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_10_lion_1.hdf5"]'      




# t = 10, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=20          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_10.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_10_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=20          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_10.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_10_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_10_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_11_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_11_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_10_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_11_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_11_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_10.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_11.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_11.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_11_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_11_lion_1.hdf5"]'      




# t = 11, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=21          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_11.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_11_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=21          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_11.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_11_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_11_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_12_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_12_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_11_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_12_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_12_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_11.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_12.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_12.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_12_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_12_lion_1.hdf5"]'      




# t = 12, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=22          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_12.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_12_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=22          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_12.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_12_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_12_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_13_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_13_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_12_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_13_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_13_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_12.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_13.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_13.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_13_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_13_lion_1.hdf5"]'      




# t = 13, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=23          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_13.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_13_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=23          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_13.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_13_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_13_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_14_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_14_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_13_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_14_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_14_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_13.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_14.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_14.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_14_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_14_lion_1.hdf5"]'      




# t = 14, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=24          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_14.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_14_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=24          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_14.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_14_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_14_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_15_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_15_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_14_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_15_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_15_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_14.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_15.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_15.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_15_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_15_lion_1.hdf5"]'      




# t = 15, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=25          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_15.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_15_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=25          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_15.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_15_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_15_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_16_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_16_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_15_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_16_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_16_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_15.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_16.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_16.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_16_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_16_lion_1.hdf5"]'      




# t = 16, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=26          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_16.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_16_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=26          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_16.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_16_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_16_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_17_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_17_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_16_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_17_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_17_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_16.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_17.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_17.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_17_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_17_lion_1.hdf5"]'      




# t = 17, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=27          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_17.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_17_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=27          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_17.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_17_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_17_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_18_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_18_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_17_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_18_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_18_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_17.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_18.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_18.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_18_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_18_lion_1.hdf5"]'      




# t = 18, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=28          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_18.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_18_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=28          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_18.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_18_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_18_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_19_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_19_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_18_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_19_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_19_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_18.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_19.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_19.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_19_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_19_lion_1.hdf5"]'      




# t = 19, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=29          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_19.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_19_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=29          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_19.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_19_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_19_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_20_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_20_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_19_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_20_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_20_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_19.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_20.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_20.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_20_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_20_lion_1.hdf5"]'      


