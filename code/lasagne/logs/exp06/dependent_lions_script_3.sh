

# t = 20, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=30          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_20.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_20_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=30          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_20.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_20_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_20_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_21_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_21_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_20_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_21_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_21_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_20.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_21.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_21.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_21_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_21_lion_1.hdf5"]'      




# t = 21, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=31          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_21.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_21_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=31          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_21.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_21_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_21_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_22_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_22_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_21_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_22_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_22_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_21.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_22.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_22.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_22_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_22_lion_1.hdf5"]'      




# t = 22, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=32          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_22.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_22_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=32          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_22.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_22_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_22_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_23_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_23_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_22_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_23_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_23_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_22.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_23.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_23.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_23_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_23_lion_1.hdf5"]'      




# t = 23, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=33          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_23.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_23_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=33          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_23.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_23_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_23_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_24_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_24_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_23_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_24_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_24_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_23.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_24.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_24.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_24_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_24_lion_1.hdf5"]'      




# t = 24, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=34          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_24.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_24_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=34          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_24.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_24_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_24_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_25_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_25_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_24_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_25_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_25_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_24.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_25.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_25.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_25_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_25_lion_1.hdf5"]'      




# t = 25, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=35          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_25.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_25_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=35          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_25.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_25_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_25_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_26_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_26_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_25_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_26_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_26_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_25.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_26.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_26.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_26_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_26_lion_1.hdf5"]'      




# t = 26, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=36          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_26.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_26_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=36          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_26.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_26_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_26_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_27_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_27_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_26_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_27_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_27_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_26.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_27.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_27.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_27_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_27_lion_1.hdf5"]'      




# t = 27, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=37          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_27.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_27_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=37          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_27.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_27_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_27_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_28_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_28_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_27_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_28_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_28_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_27.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_28.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_28.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_28_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_28_lion_1.hdf5"]'      




# t = 28, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=38          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_28.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_28_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=38          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_28.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_28_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_28_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_29_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_29_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_28_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_29_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_29_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_28.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_29.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_29.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_29_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_29_lion_1.hdf5"]'      




# t = 29, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=39          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_29.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_29_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=39          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_29.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_29_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_29_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_30_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_30_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_29_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_30_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_30_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_29.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_30.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_30.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_30_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_30_lion_1.hdf5"]'      




# t = 30, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=40          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_30.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_30_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=40          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_30.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_30_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_30_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_31_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_31_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_30_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_31_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_31_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_30.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_31.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_31.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_31_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_31_lion_1.hdf5"]'      




# t = 31, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=41          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_31.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_31_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=41          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_31.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_31_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_31_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_32_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_32_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_31_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_32_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_32_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_31.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_32.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_32.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_32_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_32_lion_1.hdf5"]'      




# t = 32, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=42          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_32.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_32_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=42          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_32.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_32_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_32_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_33_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_33_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_32_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_33_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_33_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_32.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_33.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_33.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_33_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_33_lion_1.hdf5"]'      




# t = 33, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=43          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_33.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_33_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=43          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_33.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_33_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_33_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_34_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_34_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_33_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_34_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_34_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_33.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_34.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_34.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_34_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_34_lion_1.hdf5"]'      




# t = 34, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=44          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_34.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_34_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=44          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_34.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_34_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_34_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_35_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_35_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_34_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_35_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_35_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_34.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_35.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_35.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_35_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_35_lion_1.hdf5"]'      




# t = 35, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=45          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_35.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_35_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=45          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_35.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_35_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_35_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_36_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_36_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_35_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_36_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_36_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_35.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_36.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_36.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_36_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_36_lion_1.hdf5"]'      




# t = 36, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=46          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_36.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_36_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=46          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_36.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_36_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_36_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_37_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_37_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_36_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_37_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_37_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_36.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_37.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_37.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_37_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_37_lion_1.hdf5"]'      




# t = 37, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=47          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_37.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_37_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=47          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_37.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_37_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_37_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_38_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_38_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_37_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_38_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_38_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_37.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_38.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_38.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_38_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_38_lion_1.hdf5"]'      




# t = 38, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=48          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_38.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_38_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=48          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_38.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_38_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_38_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_39_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_39_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_38_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_39_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_39_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_38.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_39.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_39.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_39_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_39_lion_1.hdf5"]'      




# t = 39, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=49          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_39.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_39_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=49          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_39.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_39_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_39_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_40_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_40_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_39_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_40_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_40_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_39.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_40.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_40.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_40_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_40_lion_1.hdf5"]'      




# t = 40, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=50          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_40.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_40_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=50          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_40.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_40_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_40_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_41_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_41_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_40_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_41_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_41_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_40.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_41.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_41.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_41_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_41_lion_1.hdf5"]'      




# t = 41, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=51          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_41.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_41_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=51          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_41.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_41_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_41_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_42_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_42_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_41_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_42_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_42_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_41.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_42.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_42.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_42_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_42_lion_1.hdf5"]'      




# t = 42, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=52          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_42.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_42_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=52          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_42.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_42_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_42_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_43_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_43_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_42_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_43_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_43_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_42.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_43.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_43.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_43_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_43_lion_1.hdf5"]'      




# t = 43, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=53          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_43.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_43_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=53          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_43.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_43_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_43_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_44_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_44_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_43_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_44_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_44_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_43.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_44.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_44.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_44_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_44_lion_1.hdf5"]'      




# t = 44, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=54          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_44.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_44_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=54          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_44.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_44_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_44_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_45_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_45_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_44_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_45_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_45_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_44.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_45.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_45.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_45_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_45_lion_1.hdf5"]'      




# t = 45, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=55          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_45.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_45_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=55          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_45.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_45_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_45_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_46_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_46_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_45_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_46_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_46_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_45.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_46.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_46.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_46_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_46_lion_1.hdf5"]'      




# t = 46, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=56          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_46.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_46_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=56          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_46.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_46_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_46_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_47_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_47_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_46_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_47_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_47_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_46.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_47.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_47.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_47_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_47_lion_1.hdf5"]'      




# t = 47, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=57          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_47.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_47_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=57          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_47.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_47_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_47_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_48_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_48_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_47_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_48_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_48_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_47.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_48.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_48.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_48_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_48_lion_1.hdf5"]'      


