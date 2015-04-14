

# t = 16, learning_rate = 0.001000 

          python split_maractus.py          --nbr_of_splits=2          --seed=26          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_16.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_16_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=26          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_16.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_16_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_16_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_17_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_17_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_16_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_17_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_17_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_16.hdf5 /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_17.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_17.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp04/maractus_exp04_17_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp04/maractus_exp04_17_lion_1.hdf5"]'      




# t = 17, learning_rate = 0.001000 

          python split_maractus.py          --nbr_of_splits=2          --seed=27          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_17.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_17_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=27          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_17.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_17_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_17_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_18_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_18_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_17_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_18_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_18_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_17.hdf5 /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_18.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_18.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp04/maractus_exp04_18_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp04/maractus_exp04_18_lion_1.hdf5"]'      




# t = 18, learning_rate = 0.001000 

          python split_maractus.py          --nbr_of_splits=2          --seed=28          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_18.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_18_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=28          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_18.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_18_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_18_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_19_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_19_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_18_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_19_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_19_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_18.hdf5 /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_19.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_19.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp04/maractus_exp04_19_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp04/maractus_exp04_19_lion_1.hdf5"]'      




# t = 19, learning_rate = 0.001000 

          python split_maractus.py          --nbr_of_splits=2          --seed=29          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_19.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_19_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=29          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_19.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_19_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_19_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_20_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_20_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_19_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_20_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_20_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_19.hdf5 /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_20.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_20.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp04/maractus_exp04_20_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp04/maractus_exp04_20_lion_1.hdf5"]'      




# t = 20, learning_rate = 0.001000 

          python split_maractus.py          --nbr_of_splits=2          --seed=30          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_20.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_20_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=30          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_20.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_20_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_20_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_21_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_21_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_20_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_21_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_21_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_20.hdf5 /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_21.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_21.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp04/maractus_exp04_21_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp04/maractus_exp04_21_lion_1.hdf5"]'      




# t = 21, learning_rate = 0.001000 

          python split_maractus.py          --nbr_of_splits=2          --seed=31          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_21.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_21_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=31          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_21.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_21_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_21_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_22_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_22_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_21_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_22_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_22_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_21.hdf5 /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_22.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_22.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp04/maractus_exp04_22_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp04/maractus_exp04_22_lion_1.hdf5"]'      




# t = 22, learning_rate = 0.001000 

          python split_maractus.py          --nbr_of_splits=2          --seed=32          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_22.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_22_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=32          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_22.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_22_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_22_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_23_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_23_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_22_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_23_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_23_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_22.hdf5 /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_23.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_23.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp04/maractus_exp04_23_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp04/maractus_exp04_23_lion_1.hdf5"]'      




# t = 23, learning_rate = 0.001000 

          python split_maractus.py          --nbr_of_splits=2          --seed=33          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_23.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_23_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=33          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_23.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_23_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_23_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_24_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_24_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_23_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_24_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_24_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_23.hdf5 /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_24.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_24.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp04/maractus_exp04_24_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp04/maractus_exp04_24_lion_1.hdf5"]'      




# t = 24, learning_rate = 0.001000 

          python split_maractus.py          --nbr_of_splits=2          --seed=34          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_24.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_24_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=34          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_24.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_24_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_24_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_25_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_25_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_24_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_25_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_25_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_24.hdf5 /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_25.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_25.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp04/maractus_exp04_25_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp04/maractus_exp04_25_lion_1.hdf5"]'      




# t = 25, learning_rate = 0.001000 

          python split_maractus.py          --nbr_of_splits=2          --seed=35          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_25.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_25_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=35          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_25.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_25_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_25_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_26_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_26_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_25_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_26_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_26_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_25.hdf5 /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_26.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_26.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp04/maractus_exp04_26_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp04/maractus_exp04_26_lion_1.hdf5"]'      




# t = 26, learning_rate = 0.001000 

          python split_maractus.py          --nbr_of_splits=2          --seed=36          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_26.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_26_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=36          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_26.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_26_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_26_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_27_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_27_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_26_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_27_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_27_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_26.hdf5 /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_27.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_27.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp04/maractus_exp04_27_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp04/maractus_exp04_27_lion_1.hdf5"]'      




# t = 27, learning_rate = 0.001000 

          python split_maractus.py          --nbr_of_splits=2          --seed=37          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_27.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_27_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=37          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_27.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_27_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_27_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_28_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_28_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_27_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_28_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_28_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_27.hdf5 /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_28.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_28.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp04/maractus_exp04_28_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp04/maractus_exp04_28_lion_1.hdf5"]'      




# t = 28, learning_rate = 0.001000 

          python split_maractus.py          --nbr_of_splits=2          --seed=38          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_28.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_28_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=38          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_28.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_28_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_28_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_29_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_29_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_28_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_29_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_29_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_28.hdf5 /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_29.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_29.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp04/maractus_exp04_29_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp04/maractus_exp04_29_lion_1.hdf5"]'      




# t = 29, learning_rate = 0.001000 

          python split_maractus.py          --nbr_of_splits=2          --seed=39          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_29.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_29_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=39          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_29.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_29_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_29_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_30_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_30_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_29_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_30_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_30_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_29.hdf5 /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_30.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_30.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp04/maractus_exp04_30_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp04/maractus_exp04_30_lion_1.hdf5"]'      




# t = 30, learning_rate = 0.001000 

          python split_maractus.py          --nbr_of_splits=2          --seed=40          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_30.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_30_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=40          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_30.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_30_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_30_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_31_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_31_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_30_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_31_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_31_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_30.hdf5 /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_31.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_31.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp04/maractus_exp04_31_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp04/maractus_exp04_31_lion_1.hdf5"]'      




# t = 31, learning_rate = 0.001000 

          python split_maractus.py          --nbr_of_splits=2          --seed=41          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_31.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_31_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=41          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_31.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp04/maractus_exp04_31_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_31_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_32_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_32_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp04/maractus_exp04_31_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp04/maractus_exp04_32_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp04/maractus_exp04_32_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_31.hdf5 /home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_32.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp04/maractus_05_voltron_exp04_32.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp04/maractus_exp04_32_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp04/maractus_exp04_32_lion_1.hdf5"]'      


