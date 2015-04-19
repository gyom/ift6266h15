


# t = 400, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=410          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_400.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_400_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=410          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_400.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_400_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_400_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_401_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_401_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_400_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_401_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_401_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_400.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_401.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_401.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_401_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_401_lion_1.hdf5"]'      




# t = 401, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=411          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_401.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_401_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=411          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_401.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_401_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_401_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_402_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_402_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_401_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_402_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_402_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_401.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_402.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_402.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_402_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_402_lion_1.hdf5"]'      




# t = 402, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=412          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_402.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_402_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=412          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_402.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_402_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_402_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_403_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_403_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_402_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_403_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_403_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_402.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_403.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_403.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_403_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_403_lion_1.hdf5"]'      




# t = 403, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=413          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_403.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_403_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=413          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_403.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_403_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_403_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_404_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_404_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_403_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_404_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_404_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_403.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_404.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_404.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_404_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_404_lion_1.hdf5"]'      




# t = 404, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=414          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_404.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_404_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=414          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_404.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_404_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_404_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_405_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_405_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_404_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_405_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_405_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_404.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_405.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_405.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_405_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_405_lion_1.hdf5"]'      




# t = 405, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=415          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_405.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_405_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=415          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_405.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_405_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_405_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_406_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_406_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_405_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_406_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_406_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_405.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_406.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_406.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_406_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_406_lion_1.hdf5"]'      




# t = 406, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=416          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_406.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_406_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=416          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_406.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_406_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_406_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_407_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_407_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_406_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_407_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_407_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_406.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_407.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_407.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_407_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_407_lion_1.hdf5"]'      




# t = 407, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=417          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_407.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_407_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=417          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_407.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_407_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_407_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_408_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_408_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_407_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_408_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_408_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_407.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_408.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_408.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_408_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_408_lion_1.hdf5"]'      




# t = 408, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=418          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_408.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_408_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=418          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_408.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_408_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_408_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_409_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_409_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_408_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_409_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_409_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_408.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_409.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_409.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_409_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_409_lion_1.hdf5"]'      




# t = 409, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=419          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_409.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_409_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=419          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_409.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_409_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_409_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_410_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_410_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_409_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_410_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_410_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_409.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_410.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_410.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_410_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_410_lion_1.hdf5"]'      




# t = 410, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=420          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_410.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_410_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=420          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_410.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_410_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_410_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_411_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_411_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_410_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_411_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_411_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_410.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_411.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_411.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_411_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_411_lion_1.hdf5"]'      




# t = 411, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=421          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_411.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_411_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=421          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_411.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_411_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_411_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_412_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_412_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_411_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_412_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_412_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_411.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_412.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_412.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_412_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_412_lion_1.hdf5"]'      




# t = 412, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=422          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_412.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_412_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=422          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_412.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_412_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_412_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_413_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_413_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_412_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_413_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_413_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_412.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_413.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_413.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_413_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_413_lion_1.hdf5"]'      




# t = 413, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=423          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_413.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_413_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=423          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_413.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_413_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_413_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_414_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_414_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_413_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_414_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_414_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_413.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_414.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_414.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_414_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_414_lion_1.hdf5"]'      




# t = 414, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=424          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_414.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_414_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=424          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_414.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_414_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_414_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_415_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_415_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_414_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_415_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_415_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_414.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_415.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_415.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_415_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_415_lion_1.hdf5"]'      




# t = 415, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=425          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_415.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_415_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=425          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_415.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_415_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_415_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_416_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_416_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_415_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_416_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_416_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_415.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_416.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_416.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_416_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_416_lion_1.hdf5"]'      




# t = 416, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=426          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_416.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_416_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=426          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_416.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_416_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_416_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_417_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_417_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_416_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_417_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_417_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_416.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_417.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_417.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_417_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_417_lion_1.hdf5"]'      




# t = 417, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=427          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_417.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_417_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=427          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_417.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_417_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_417_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_418_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_418_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_417_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_418_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_418_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_417.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_418.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_418.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_418_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_418_lion_1.hdf5"]'      




# t = 418, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=428          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_418.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_418_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=428          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_418.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_418_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_418_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_419_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_419_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_418_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_419_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_419_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_418.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_419.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_419.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_419_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_419_lion_1.hdf5"]'      




# t = 419, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=429          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_419.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_419_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=429          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_419.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_419_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_419_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_420_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_420_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_419_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_420_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_420_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_419.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_420.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_420.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_420_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_420_lion_1.hdf5"]'      




# t = 420, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=430          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_420.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_420_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=430          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_420.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_420_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_420_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_421_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_421_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_420_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_421_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_421_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_420.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_421.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_421.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_421_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_421_lion_1.hdf5"]'      




# t = 421, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=431          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_421.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_421_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=431          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_421.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_421_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_421_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_422_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_422_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_421_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_422_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_422_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_421.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_422.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_422.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_422_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_422_lion_1.hdf5"]'      




# t = 422, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=432          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_422.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_422_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=432          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_422.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_422_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_422_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_423_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_423_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_422_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_423_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_423_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_422.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_423.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_423.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_423_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_423_lion_1.hdf5"]'      




# t = 423, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=433          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_423.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_423_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=433          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_423.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_423_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_423_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_424_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_424_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_423_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_424_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_424_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_423.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_424.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_424.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_424_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_424_lion_1.hdf5"]'      




# t = 424, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=434          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_424.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_424_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=434          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_424.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_424_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_424_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_425_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_425_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_424_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_425_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_425_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_424.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_425.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_425.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_425_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_425_lion_1.hdf5"]'      




# t = 425, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=435          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_425.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_425_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=435          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_425.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_425_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_425_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_426_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_426_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_425_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_426_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_426_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_425.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_426.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_426.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_426_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_426_lion_1.hdf5"]'      




# t = 426, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=436          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_426.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_426_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=436          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_426.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_426_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_426_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_427_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_427_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_426_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_427_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_427_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_426.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_427.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_427.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_427_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_427_lion_1.hdf5"]'      




# t = 427, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=437          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_427.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_427_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=437          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_427.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_427_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_427_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_428_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_428_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_427_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_428_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_428_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_427.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_428.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_428.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_428_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_428_lion_1.hdf5"]'      




# t = 428, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=438          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_428.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_428_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=438          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_428.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_428_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_428_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_429_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_429_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_428_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_429_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_429_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_428.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_429.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_429.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_429_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_429_lion_1.hdf5"]'      




# t = 429, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=439          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_429.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_429_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=439          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_429.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_429_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_429_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_430_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_430_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_429_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_430_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_430_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_429.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_430.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_430.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_430_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_430_lion_1.hdf5"]'      




# t = 430, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=440          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_430.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_430_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=440          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_430.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_430_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_430_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_431_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_431_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_430_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_431_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_431_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_430.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_431.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_431.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_431_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_431_lion_1.hdf5"]'      




# t = 431, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=441          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_431.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_431_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=441          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_431.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_431_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_431_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_432_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_432_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_431_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_432_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_432_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_431.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_432.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_432.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_432_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_432_lion_1.hdf5"]'      




# t = 432, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=442          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_432.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_432_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=442          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_432.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_432_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_432_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_433_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_433_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_432_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_433_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_433_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_432.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_433.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_433.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_433_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_433_lion_1.hdf5"]'      




# t = 433, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=443          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_433.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_433_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=443          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_433.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_433_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_433_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_434_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_434_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_433_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_434_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_434_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_433.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_434.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_434.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_434_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_434_lion_1.hdf5"]'      




# t = 434, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=444          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_434.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_434_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=444          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_434.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_434_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_434_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_435_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_435_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_434_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_435_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_435_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_434.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_435.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_435.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_435_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_435_lion_1.hdf5"]'      




# t = 435, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=445          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_435.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_435_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=445          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_435.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_435_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_435_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_436_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_436_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_435_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_436_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_436_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_435.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_436.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_436.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_436_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_436_lion_1.hdf5"]'      




# t = 436, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=446          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_436.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_436_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=446          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_436.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_436_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_436_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_437_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_437_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_436_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_437_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_437_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_436.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_437.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_437.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_437_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_437_lion_1.hdf5"]'      




# t = 437, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=447          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_437.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_437_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=447          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_437.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_437_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_437_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_438_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_438_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_437_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_438_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_438_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_437.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_438.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_438.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_438_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_438_lion_1.hdf5"]'      




# t = 438, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=448          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_438.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_438_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=448          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_438.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_438_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_438_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_439_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_439_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_438_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_439_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_439_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_438.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_439.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_439.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_439_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_439_lion_1.hdf5"]'      




# t = 439, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=449          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_439.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_439_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=449          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_439.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_439_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_439_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_440_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_440_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_439_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_440_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_440_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_439.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_440.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_440.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_440_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_440_lion_1.hdf5"]'      




# t = 440, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=450          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_440.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_440_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=450          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_440.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_440_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_440_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_441_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_441_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_440_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_441_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_441_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_440.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_441.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_441.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_441_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_441_lion_1.hdf5"]'      




# t = 441, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=451          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_441.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_441_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=451          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_441.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_441_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_441_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_442_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_442_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_441_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_442_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_442_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_441.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_442.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_442.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_442_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_442_lion_1.hdf5"]'      




# t = 442, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=452          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_442.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_442_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=452          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_442.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_442_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_442_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_443_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_443_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_442_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_443_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_443_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_442.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_443.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_443.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_443_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_443_lion_1.hdf5"]'      




# t = 443, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=453          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_443.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_443_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=453          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_443.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_443_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_443_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_444_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_444_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_443_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_444_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_444_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_443.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_444.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_444.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_444_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_444_lion_1.hdf5"]'      




# t = 444, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=454          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_444.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_444_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=454          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_444.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_444_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_444_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_445_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_445_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_444_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_445_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_445_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_444.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_445.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_445.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_445_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_445_lion_1.hdf5"]'      




# t = 445, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=455          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_445.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_445_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=455          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_445.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_445_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_445_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_446_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_446_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_445_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_446_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_446_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_445.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_446.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_446.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_446_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_446_lion_1.hdf5"]'      




# t = 446, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=456          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_446.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_446_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=456          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_446.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_446_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_446_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_447_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_447_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_446_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_447_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_447_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_446.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_447.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_447.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_447_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_447_lion_1.hdf5"]'      




# t = 447, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=457          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_447.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_447_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=457          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_447.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_447_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_447_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_448_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_448_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_447_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_448_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_448_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_447.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_448.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_448.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_448_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_448_lion_1.hdf5"]'      




# t = 448, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=458          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_448.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_448_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=458          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_448.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_448_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_448_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_449_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_449_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_448_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_449_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_449_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_448.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_449.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_449.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_449_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_449_lion_1.hdf5"]'      




# t = 449, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=459          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_449.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_449_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=459          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_449.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_449_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_449_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_450_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_450_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_449_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_450_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_450_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_449.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_450.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_450.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_450_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_450_lion_1.hdf5"]'      




# t = 450, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=460          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_450.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_450_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=460          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_450.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_450_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_450_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_451_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_451_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_450_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_451_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_451_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_450.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_451.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_451.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_451_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_451_lion_1.hdf5"]'      




# t = 451, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=461          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_451.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_451_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=461          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_451.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_451_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_451_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_452_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_452_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_451_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_452_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_452_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_451.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_452.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_452.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_452_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_452_lion_1.hdf5"]'      




# t = 452, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=462          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_452.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_452_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=462          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_452.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_452_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_452_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_453_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_453_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_452_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_453_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_453_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_452.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_453.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_453.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_453_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_453_lion_1.hdf5"]'      




# t = 453, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=463          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_453.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_453_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=463          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_453.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_453_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_453_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_454_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_454_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_453_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_454_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_454_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_453.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_454.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_454.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_454_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_454_lion_1.hdf5"]'      




# t = 454, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=464          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_454.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_454_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=464          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_454.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_454_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_454_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_455_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_455_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_454_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_455_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_455_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_454.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_455.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_455.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_455_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_455_lion_1.hdf5"]'      




# t = 455, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=465          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_455.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_455_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=465          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_455.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_455_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_455_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_456_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_456_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_455_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_456_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_456_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_455.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_456.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_456.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_456_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_456_lion_1.hdf5"]'      




# t = 456, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=466          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_456.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_456_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=466          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_456.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_456_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_456_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_457_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_457_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_456_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_457_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_457_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_456.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_457.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_457.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_457_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_457_lion_1.hdf5"]'      




# t = 457, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=467          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_457.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_457_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=467          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_457.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_457_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_457_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_458_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_458_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_457_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_458_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_458_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_457.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_458.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_458.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_458_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_458_lion_1.hdf5"]'      




# t = 458, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=468          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_458.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_458_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=468          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_458.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_458_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_458_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_459_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_459_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_458_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_459_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_459_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_458.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_459.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_459.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_459_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_459_lion_1.hdf5"]'      




# t = 459, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=469          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_459.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_459_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=469          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_459.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_459_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_459_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_460_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_460_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_459_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_460_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_460_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_459.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_460.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_460.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_460_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_460_lion_1.hdf5"]'      




# t = 460, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=470          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_460.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_460_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=470          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_460.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_460_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_460_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_461_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_461_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_460_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_461_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_461_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_460.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_461.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_461.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_461_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_461_lion_1.hdf5"]'      




# t = 461, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=471          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_461.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_461_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=471          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_461.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_461_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_461_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_462_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_462_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_461_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_462_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_462_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_461.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_462.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_462.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_462_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_462_lion_1.hdf5"]'      




# t = 462, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=472          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_462.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_462_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=472          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_462.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_462_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_462_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_463_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_463_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_462_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_463_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_463_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_462.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_463.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_463.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_463_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_463_lion_1.hdf5"]'      




# t = 463, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=473          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_463.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_463_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=473          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_463.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_463_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_463_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_464_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_464_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_463_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_464_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_464_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_463.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_464.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_464.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_464_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_464_lion_1.hdf5"]'      




# t = 464, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=474          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_464.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_464_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=474          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_464.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_464_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_464_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_465_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_465_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_464_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_465_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_465_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_464.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_465.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_465.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_465_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_465_lion_1.hdf5"]'      




# t = 465, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=475          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_465.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_465_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=475          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_465.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_465_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_465_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_466_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_466_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_465_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_466_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_466_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_465.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_466.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_466.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_466_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_466_lion_1.hdf5"]'      




# t = 466, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=476          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_466.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_466_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=476          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_466.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_466_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_466_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_467_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_467_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_466_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_467_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_467_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_466.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_467.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_467.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_467_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_467_lion_1.hdf5"]'      




# t = 467, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=477          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_467.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_467_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=477          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_467.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_467_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_467_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_468_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_468_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_467_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_468_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_468_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_467.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_468.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_468.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_468_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_468_lion_1.hdf5"]'      




# t = 468, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=478          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_468.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_468_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=478          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_468.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_468_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_468_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_469_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_469_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_468_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_469_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_469_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_468.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_469.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_469.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_469_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_469_lion_1.hdf5"]'      




# t = 469, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=479          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_469.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_469_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=479          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_469.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_469_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_469_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_470_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_470_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_469_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_470_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_470_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_469.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_470.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_470.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_470_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_470_lion_1.hdf5"]'      




# t = 470, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=480          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_470.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_470_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=480          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_470.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_470_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_470_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_471_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_471_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_470_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_471_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_471_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_470.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_471.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_471.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_471_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_471_lion_1.hdf5"]'      




# t = 471, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=481          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_471.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_471_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=481          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_471.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_471_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_471_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_472_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_472_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_471_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_472_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_472_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_471.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_472.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_472.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_472_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_472_lion_1.hdf5"]'      




# t = 472, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=482          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_472.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_472_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=482          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_472.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_472_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_472_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_473_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_473_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_472_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_473_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_473_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_472.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_473.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_473.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_473_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_473_lion_1.hdf5"]'      




# t = 473, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=483          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_473.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_473_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=483          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_473.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_473_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_473_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_474_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_474_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_473_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_474_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_474_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_473.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_474.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_474.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_474_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_474_lion_1.hdf5"]'      




# t = 474, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=484          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_474.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_474_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=484          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_474.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_474_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_474_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_475_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_475_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_474_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_475_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_475_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_474.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_475.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_475.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_475_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_475_lion_1.hdf5"]'      




# t = 475, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=485          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_475.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_475_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=485          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_475.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_475_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_475_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_476_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_476_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_475_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_476_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_476_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_475.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_476.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_476.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_476_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_476_lion_1.hdf5"]'      




# t = 476, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=486          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_476.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_476_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=486          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_476.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_476_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_476_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_477_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_477_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_476_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_477_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_477_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_476.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_477.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_477.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_477_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_477_lion_1.hdf5"]'      




# t = 477, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=487          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_477.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_477_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=487          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_477.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_477_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_477_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_478_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_478_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_477_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_478_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_478_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_477.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_478.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_478.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_478_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_478_lion_1.hdf5"]'      




# t = 478, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=488          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_478.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_478_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=488          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_478.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_478_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_478_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_479_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_479_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_478_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_479_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_479_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_478.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_479.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_479.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_479_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_479_lion_1.hdf5"]'      




# t = 479, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=489          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_479.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_479_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=489          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_479.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_479_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_479_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_480_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_480_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_479_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_480_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_480_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_479.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_480.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_480.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_480_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_480_lion_1.hdf5"]'      




# t = 480, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=490          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_480.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_480_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=490          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_480.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_480_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_480_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_481_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_481_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_480_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_481_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_481_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_480.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_481.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_481.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_481_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_481_lion_1.hdf5"]'      




# t = 481, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=491          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_481.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_481_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=491          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_481.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_481_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_481_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_482_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_482_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_481_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_482_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_482_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_481.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_482.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_482.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_482_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_482_lion_1.hdf5"]'      




# t = 482, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=492          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_482.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_482_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=492          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_482.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_482_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_482_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_483_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_483_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_482_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_483_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_483_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_482.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_483.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_483.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_483_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_483_lion_1.hdf5"]'      




# t = 483, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=493          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_483.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_483_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=493          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_483.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_483_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_483_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_484_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_484_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_483_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_484_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_484_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_483.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_484.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_484.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_484_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_484_lion_1.hdf5"]'      




# t = 484, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=494          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_484.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_484_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=494          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_484.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_484_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_484_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_485_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_485_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_484_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_485_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_485_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_484.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_485.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_485.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_485_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_485_lion_1.hdf5"]'      




# t = 485, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=495          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_485.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_485_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=495          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_485.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_485_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_485_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_486_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_486_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_485_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_486_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_486_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_485.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_486.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_486.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_486_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_486_lion_1.hdf5"]'      




# t = 486, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=496          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_486.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_486_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=496          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_486.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_486_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_486_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_487_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_487_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_486_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_487_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_487_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_486.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_487.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_487.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_487_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_487_lion_1.hdf5"]'      




# t = 487, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=497          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_487.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_487_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=497          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_487.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_487_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_487_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_488_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_488_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_487_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_488_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_488_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_487.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_488.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_488.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_488_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_488_lion_1.hdf5"]'      




# t = 488, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=498          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_488.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_488_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=498          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_488.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_488_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_488_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_489_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_489_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_488_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_489_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_489_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_488.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_489.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_489.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_489_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_489_lion_1.hdf5"]'      




# t = 489, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=499          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_489.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_489_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=499          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_489.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_489_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_489_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_490_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_490_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_489_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_490_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_490_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_489.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_490.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_490.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_490_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_490_lion_1.hdf5"]'      




# t = 490, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=500          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_490.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_490_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=500          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_490.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_490_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_490_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_491_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_491_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_490_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_491_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_491_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_490.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_491.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_491.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_491_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_491_lion_1.hdf5"]'      




# t = 491, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=501          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_491.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_491_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=501          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_491.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_491_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_491_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_492_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_492_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_491_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_492_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_492_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_491.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_492.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_492.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_492_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_492_lion_1.hdf5"]'      




# t = 492, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=502          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_492.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_492_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=502          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_492.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_492_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_492_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_493_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_493_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_492_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_493_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_493_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_492.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_493.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_493.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_493_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_493_lion_1.hdf5"]'      




# t = 493, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=503          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_493.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_493_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=503          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_493.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_493_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_493_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_494_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_494_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_493_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_494_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_494_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_493.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_494.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_494.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_494_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_494_lion_1.hdf5"]'      




# t = 494, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=504          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_494.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_494_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=504          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_494.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_494_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_494_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_495_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_495_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_494_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_495_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_495_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_494.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_495.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_495.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_495_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_495_lion_1.hdf5"]'      




# t = 495, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=505          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_495.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_495_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=505          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_495.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_495_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_495_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_496_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_496_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_495_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_496_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_496_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_495.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_496.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_496.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_496_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_496_lion_1.hdf5"]'      




# t = 496, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=506          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_496.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_496_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=506          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_496.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_496_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_496_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_497_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_497_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_496_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_497_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_497_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_496.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_497.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_497.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_497_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_497_lion_1.hdf5"]'      




# t = 497, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=507          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_497.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_497_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=507          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_497.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_497_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_497_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_498_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_498_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_497_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_498_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_498_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_497.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_498.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_498.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_498_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_498_lion_1.hdf5"]'      




# t = 498, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=508          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_498.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_498_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=508          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_498.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_498_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_498_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_499_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_499_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_498_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_499_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_499_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_498.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_499.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_499.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_499_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_499_lion_1.hdf5"]'      




# t = 499, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=509          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_499.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_499_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=509          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_499.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_499_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_499_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_500_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_500_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_499_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_500_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_500_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_499.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_500.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_500.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_500_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_500_lion_1.hdf5"]'      




# t = 500, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=510          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_500.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_500_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=510          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_500.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_500_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_500_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_501_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_501_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_500_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_501_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_501_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_500.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_501.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_501.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_501_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_501_lion_1.hdf5"]'      




# t = 501, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=511          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_501.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_501_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=511          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_501.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_501_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_501_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_502_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_502_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_501_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_502_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_502_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_501.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_502.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_502.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_502_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_502_lion_1.hdf5"]'      




# t = 502, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=512          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_502.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_502_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=512          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_502.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_502_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_502_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_503_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_503_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_502_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_503_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_503_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_502.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_503.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_503.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_503_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_503_lion_1.hdf5"]'      




# t = 503, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=513          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_503.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_503_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=513          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_503.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_503_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_503_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_504_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_504_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_503_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_504_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_504_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_503.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_504.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_504.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_504_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_504_lion_1.hdf5"]'      




# t = 504, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=514          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_504.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_504_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=514          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_504.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_504_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_504_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_505_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_505_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_504_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_505_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_505_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_504.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_505.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_505.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_505_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_505_lion_1.hdf5"]'      




# t = 505, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=515          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_505.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_505_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=515          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_505.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_505_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_505_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_506_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_506_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_505_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_506_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_506_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_505.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_506.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_506.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_506_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_506_lion_1.hdf5"]'      




# t = 506, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=516          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_506.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_506_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=516          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_506.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_506_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_506_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_507_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_507_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_506_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_507_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_507_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_506.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_507.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_507.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_507_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_507_lion_1.hdf5"]'      




# t = 507, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=517          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_507.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_507_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=517          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_507.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_507_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_507_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_508_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_508_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_507_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_508_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_508_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_507.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_508.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_508.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_508_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_508_lion_1.hdf5"]'      




# t = 508, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=518          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_508.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_508_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=518          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_508.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_508_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_508_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_509_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_509_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_508_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_509_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_509_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_508.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_509.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_509.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_509_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_509_lion_1.hdf5"]'      




# t = 509, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=519          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_509.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_509_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=519          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_509.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_509_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_509_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_510_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_510_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_509_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_510_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_510_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_509.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_510.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_510.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_510_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_510_lion_1.hdf5"]'      




# t = 510, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=520          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_510.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_510_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=520          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_510.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_510_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_510_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_511_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_511_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_510_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_511_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_511_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_510.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_511.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_511.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_511_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_511_lion_1.hdf5"]'      




# t = 511, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=521          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_511.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_511_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=521          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_511.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_511_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_511_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_512_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_512_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_511_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_512_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_512_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_511.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_512.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_512.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_512_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_512_lion_1.hdf5"]'      


