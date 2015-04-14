

# t = 24, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=34          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_24.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_24_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=34          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_24.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_24_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_24_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_25_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_25_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_24_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_25_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_25_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_24.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_25.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_25.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_25_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_25_lion_1.hdf5"]'      




# t = 25, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=35          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_25.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_25_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=35          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_25.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_25_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_25_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_26_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_26_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_25_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_26_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_26_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_25.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_26.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_26.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_26_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_26_lion_1.hdf5"]'      




# t = 26, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=36          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_26.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_26_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=36          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_26.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_26_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_26_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_27_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_27_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_26_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_27_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_27_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_26.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_27.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_27.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_27_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_27_lion_1.hdf5"]'      




# t = 27, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=37          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_27.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_27_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=37          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_27.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_27_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_27_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_28_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_28_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_27_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_28_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_28_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_27.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_28.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_28.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_28_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_28_lion_1.hdf5"]'      




# t = 28, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=38          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_28.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_28_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=38          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_28.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_28_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_28_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_29_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_29_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_28_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_29_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_29_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_28.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_29.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_29.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_29_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_29_lion_1.hdf5"]'      




# t = 29, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=39          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_29.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_29_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=39          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_29.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_29_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_29_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_30_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_30_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_29_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_30_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_30_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_29.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_30.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_30.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_30_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_30_lion_1.hdf5"]'      




# t = 30, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=40          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_30.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_30_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=40          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_30.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_30_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_30_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_31_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_31_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_30_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_31_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_31_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_30.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_31.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_31.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_31_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_31_lion_1.hdf5"]'      




# t = 31, learning_rate = 0.025000 

          python split_maractus.py          --nbr_of_splits=2          --seed=41          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_31.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_31_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=41          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_31.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp05/maractus_exp05_31_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_31_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_32_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_32_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.025000          --momentum=0.800000          --momentum_flavor=nesterov_momentum          --weight_decay_factor=0.000010          --batch_size=128          --num_epochs=100          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp05/maractus_exp05_31_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp05/maractus_exp05_32_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp05/maractus_exp05_32_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_31.hdf5 /home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_32.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp05/maractus_05_voltron_exp05_32.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp05/maractus_exp05_32_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp05/maractus_exp05_32_lion_1.hdf5"]'      


