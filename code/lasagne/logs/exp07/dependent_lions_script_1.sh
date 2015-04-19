

# t = 0, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=10          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_00.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_00_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=10          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_00.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_00_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_00_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_01_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_01_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_00_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_01_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_01_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_00.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_01.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_01.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_01_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_01_lion_1.hdf5"]'      




# t = 1, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=11          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_01.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_01_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=11          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_01.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_01_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_01_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_02_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_02_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_01_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_02_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_02_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_01.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_02.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_02.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_02_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_02_lion_1.hdf5"]'      




# t = 2, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=12          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_02.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_02_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=12          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_02.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_02_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_02_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_03_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_03_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_02_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_03_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_03_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_02.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_03.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_03.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_03_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_03_lion_1.hdf5"]'      




# t = 3, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=13          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_03.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_03_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=13          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_03.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_03_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_03_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_04_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_04_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_03_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_04_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_04_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_03.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_04.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_04.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_04_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_04_lion_1.hdf5"]'      




# t = 4, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=14          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_04.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_04_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=14          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_04.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_04_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_04_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_05_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_05_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_04_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_05_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_05_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_04.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_05.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_05.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_05_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_05_lion_1.hdf5"]'      




# t = 5, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=15          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_05.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_05_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=15          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_05.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_05_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_05_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_06_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_06_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_05_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_06_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_06_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_05.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_06.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_06.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_06_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_06_lion_1.hdf5"]'      




# t = 6, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=16          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_06.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_06_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=16          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_06.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_06_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_06_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_07_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_07_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_06_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_07_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_07_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_06.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_07.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_07.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_07_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_07_lion_1.hdf5"]'      




# t = 7, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=17          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_07.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_07_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=17          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_07.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_07_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_07_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_08_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_08_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_07_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_08_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_08_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_07.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_08.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_08.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_08_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_08_lion_1.hdf5"]'      




# t = 8, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=18          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_08.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_08_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=18          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_08.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_08_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_08_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_09_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_09_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_08_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_09_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_09_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_08.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_09.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_09.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_09_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_09_lion_1.hdf5"]'      




# t = 9, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=19          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_09.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_09_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=19          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_09.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_09_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_09_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_10_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_10_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_09_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_10_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_10_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_09.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_10.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_10.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_10_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_10_lion_1.hdf5"]'      




# t = 10, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=20          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_10.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_10_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=20          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_10.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_10_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_10_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_11_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_11_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_10_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_11_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_11_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_10.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_11.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_11.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_11_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_11_lion_1.hdf5"]'      




# t = 11, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=21          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_11.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_11_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=21          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_11.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_11_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_11_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_12_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_12_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_11_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_12_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_12_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_11.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_12.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_12.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_12_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_12_lion_1.hdf5"]'      




# t = 12, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=22          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_12.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_12_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=22          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_12.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_12_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_12_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_13_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_13_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_12_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_13_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_13_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_12.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_13.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_13.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_13_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_13_lion_1.hdf5"]'      




# t = 13, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=23          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_13.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_13_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=23          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_13.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_13_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_13_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_14_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_14_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_13_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_14_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_14_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_13.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_14.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_14.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_14_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_14_lion_1.hdf5"]'      




# t = 14, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=24          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_14.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_14_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=24          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_14.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_14_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_14_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_15_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_15_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_14_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_15_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_15_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_14.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_15.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_15.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_15_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_15_lion_1.hdf5"]'      




# t = 15, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=25          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_15.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_15_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=25          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_15.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_15_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_15_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_16_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_16_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_15_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_16_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_16_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_15.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_16.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_16.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_16_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_16_lion_1.hdf5"]'      




# t = 16, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=26          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_16.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_16_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=26          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_16.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_16_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_16_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_17_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_17_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_16_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_17_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_17_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_16.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_17.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_17.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_17_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_17_lion_1.hdf5"]'      




# t = 17, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=27          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_17.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_17_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=27          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_17.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_17_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_17_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_18_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_18_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_17_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_18_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_18_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_17.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_18.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_18.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_18_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_18_lion_1.hdf5"]'      




# t = 18, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=28          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_18.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_18_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=28          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_18.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_18_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_18_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_19_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_19_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_18_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_19_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_19_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_18.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_19.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_19.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_19_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_19_lion_1.hdf5"]'      




# t = 19, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=29          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_19.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_19_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=29          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_19.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_19_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_19_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_20_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_20_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_19_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_20_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_20_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_19.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_20.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_20.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_20_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_20_lion_1.hdf5"]'      




# t = 20, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=30          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_20.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_20_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=30          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_20.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_20_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_20_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_21_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_21_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_20_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_21_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_21_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_20.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_21.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_21.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_21_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_21_lion_1.hdf5"]'      




# t = 21, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=31          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_21.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_21_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=31          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_21.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_21_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_21_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_22_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_22_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_21_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_22_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_22_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_21.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_22.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_22.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_22_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_22_lion_1.hdf5"]'      




# t = 22, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=32          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_22.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_22_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=32          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_22.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_22_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_22_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_23_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_23_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_22_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_23_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_23_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_22.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_23.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_23.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_23_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_23_lion_1.hdf5"]'      




# t = 23, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=33          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_23.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_23_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=33          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_23.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_23_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_23_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_24_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_24_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_23_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_24_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_24_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_23.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_24.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_24.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_24_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_24_lion_1.hdf5"]'      




# t = 24, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=34          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_24.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_24_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=34          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_24.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_24_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_24_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_25_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_25_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_24_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_25_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_25_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_24.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_25.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_25.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_25_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_25_lion_1.hdf5"]'      




# t = 25, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=35          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_25.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_25_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=35          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_25.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_25_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_25_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_26_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_26_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_25_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_26_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_26_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_25.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_26.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_26.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_26_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_26_lion_1.hdf5"]'      




# t = 26, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=36          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_26.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_26_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=36          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_26.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_26_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_26_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_27_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_27_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_26_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_27_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_27_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_26.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_27.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_27.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_27_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_27_lion_1.hdf5"]'      




# t = 27, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=37          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_27.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_27_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=37          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_27.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_27_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_27_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_28_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_28_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_27_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_28_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_28_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_27.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_28.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_28.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_28_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_28_lion_1.hdf5"]'      




# t = 28, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=38          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_28.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_28_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=38          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_28.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_28_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_28_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_29_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_29_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_28_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_29_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_29_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_28.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_29.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_29.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_29_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_29_lion_1.hdf5"]'      




# t = 29, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=39          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_29.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_29_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=39          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_29.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_29_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_29_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_30_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_30_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_29_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_30_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_30_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_29.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_30.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_30.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_30_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_30_lion_1.hdf5"]'      




# t = 30, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=40          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_30.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_30_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=40          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_30.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_30_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_30_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_31_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_31_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_30_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_31_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_31_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_30.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_31.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_31.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_31_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_31_lion_1.hdf5"]'      




# t = 31, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=41          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_31.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_31_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=41          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_31.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_31_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_31_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_32_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_32_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_31_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_32_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_32_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_31.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_32.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_32.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_32_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_32_lion_1.hdf5"]'      




# t = 32, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=42          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_32.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_32_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=42          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_32.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_32_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_32_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_33_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_33_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_32_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_33_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_33_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_32.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_33.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_33.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_33_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_33_lion_1.hdf5"]'      




# t = 33, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=43          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_33.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_33_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=43          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_33.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_33_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_33_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_34_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_34_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_33_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_34_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_34_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_33.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_34.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_34.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_34_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_34_lion_1.hdf5"]'      




# t = 34, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=44          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_34.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_34_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=44          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_34.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_34_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_34_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_35_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_35_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_34_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_35_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_35_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_34.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_35.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_35.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_35_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_35_lion_1.hdf5"]'      




# t = 35, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=45          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_35.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_35_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=45          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_35.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_35_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_35_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_36_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_36_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_35_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_36_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_36_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_35.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_36.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_36.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_36_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_36_lion_1.hdf5"]'      




# t = 36, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=46          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_36.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_36_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=46          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_36.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_36_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_36_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_37_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_37_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_36_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_37_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_37_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_36.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_37.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_37.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_37_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_37_lion_1.hdf5"]'      




# t = 37, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=47          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_37.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_37_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=47          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_37.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_37_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_37_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_38_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_38_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_37_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_38_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_38_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_37.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_38.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_38.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_38_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_38_lion_1.hdf5"]'      




# t = 38, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=48          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_38.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_38_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=48          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_38.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_38_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_38_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_39_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_39_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_38_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_39_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_39_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_38.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_39.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_39.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_39_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_39_lion_1.hdf5"]'      




# t = 39, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=49          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_39.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_39_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=49          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_39.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_39_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_39_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_40_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_40_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_39_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_40_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_40_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_39.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_40.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_40.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_40_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_40_lion_1.hdf5"]'      




# t = 40, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=50          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_40.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_40_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=50          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_40.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_40_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_40_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_41_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_41_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_40_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_41_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_41_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_40.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_41.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_41.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_41_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_41_lion_1.hdf5"]'      




# t = 41, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=51          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_41.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_41_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=51          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_41.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_41_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_41_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_42_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_42_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_41_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_42_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_42_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_41.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_42.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_42.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_42_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_42_lion_1.hdf5"]'      




# t = 42, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=52          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_42.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_42_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=52          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_42.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_42_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_42_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_43_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_43_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_42_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_43_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_43_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_42.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_43.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_43.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_43_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_43_lion_1.hdf5"]'      




# t = 43, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=53          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_43.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_43_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=53          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_43.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_43_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_43_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_44_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_44_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_43_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_44_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_44_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_43.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_44.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_44.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_44_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_44_lion_1.hdf5"]'      




# t = 44, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=54          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_44.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_44_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=54          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_44.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_44_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_44_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_45_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_45_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_44_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_45_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_45_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_44.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_45.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_45.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_45_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_45_lion_1.hdf5"]'      




# t = 45, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=55          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_45.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_45_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=55          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_45.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_45_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_45_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_46_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_46_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_45_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_46_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_46_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_45.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_46.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_46.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_46_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_46_lion_1.hdf5"]'      




# t = 46, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=56          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_46.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_46_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=56          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_46.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_46_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_46_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_47_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_47_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_46_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_47_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_47_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_46.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_47.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_47.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_47_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_47_lion_1.hdf5"]'      




# t = 47, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=57          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_47.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_47_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=57          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_47.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_47_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_47_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_48_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_48_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_47_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_48_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_48_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_47.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_48.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_48.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_48_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_48_lion_1.hdf5"]'      




# t = 48, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=58          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_48.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_48_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=58          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_48.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_48_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_48_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_49_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_49_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_48_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_49_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_49_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_48.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_49.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_49.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_49_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_49_lion_1.hdf5"]'      




# t = 49, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=59          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_49.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_49_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=59          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_49.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_49_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_49_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_50_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_50_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_49_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_50_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_50_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_49.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_50.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_50.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_50_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_50_lion_1.hdf5"]'      




# t = 50, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=60          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_50.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_50_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=60          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_50.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_50_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_50_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_51_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_51_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_50_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_51_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_51_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_50.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_51.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_51.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_51_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_51_lion_1.hdf5"]'      




# t = 51, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=61          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_51.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_51_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=61          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_51.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_51_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_51_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_52_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_52_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_51_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_52_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_52_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_51.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_52.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_52.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_52_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_52_lion_1.hdf5"]'      




# t = 52, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=62          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_52.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_52_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=62          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_52.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_52_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_52_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_53_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_53_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_52_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_53_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_53_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_52.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_53.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_53.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_53_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_53_lion_1.hdf5"]'      




# t = 53, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=63          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_53.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_53_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=63          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_53.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_53_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_53_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_54_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_54_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_53_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_54_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_54_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_53.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_54.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_54.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_54_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_54_lion_1.hdf5"]'      




# t = 54, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=64          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_54.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_54_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=64          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_54.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_54_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_54_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_55_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_55_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_54_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_55_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_55_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_54.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_55.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_55.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_55_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_55_lion_1.hdf5"]'      




# t = 55, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=65          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_55.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_55_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=65          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_55.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_55_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_55_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_56_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_56_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_55_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_56_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_56_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_55.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_56.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_56.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_56_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_56_lion_1.hdf5"]'      




# t = 56, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=66          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_56.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_56_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=66          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_56.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_56_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_56_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_57_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_57_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_56_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_57_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_57_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_56.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_57.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_57.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_57_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_57_lion_1.hdf5"]'      




# t = 57, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=67          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_57.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_57_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=67          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_57.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_57_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_57_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_58_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_58_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_57_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_58_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_58_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_57.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_58.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_58.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_58_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_58_lion_1.hdf5"]'      




# t = 58, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=68          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_58.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_58_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=68          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_58.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_58_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_58_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_59_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_59_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_58_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_59_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_59_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_58.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_59.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_59.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_59_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_59_lion_1.hdf5"]'      




# t = 59, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=69          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_59.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_59_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=69          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_59.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_59_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_59_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_60_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_60_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_59_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_60_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_60_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_59.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_60.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_60.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_60_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_60_lion_1.hdf5"]'      




# t = 60, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=70          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_60.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_60_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=70          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_60.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_60_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_60_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_61_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_61_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_60_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_61_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_61_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_60.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_61.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_61.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_61_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_61_lion_1.hdf5"]'      




# t = 61, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=71          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_61.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_61_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=71          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_61.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_61_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_61_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_62_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_62_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_61_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_62_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_62_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_61.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_62.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_62.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_62_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_62_lion_1.hdf5"]'      




# t = 62, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=72          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_62.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_62_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=72          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_62.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_62_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_62_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_63_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_63_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_62_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_63_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_63_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_62.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_63.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_63.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_63_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_63_lion_1.hdf5"]'      




# t = 63, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=73          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_63.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_63_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=73          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_63.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_63_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_63_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_64_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_64_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_63_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_64_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_64_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_63.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_64.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_64.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_64_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_64_lion_1.hdf5"]'      




# t = 64, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=74          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_64.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_64_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=74          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_64.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_64_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_64_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_65_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_65_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_64_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_65_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_65_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_64.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_65.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_65.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_65_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_65_lion_1.hdf5"]'      




# t = 65, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=75          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_65.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_65_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=75          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_65.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_65_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_65_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_66_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_66_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_65_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_66_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_66_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_65.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_66.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_66.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_66_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_66_lion_1.hdf5"]'      




# t = 66, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=76          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_66.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_66_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=76          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_66.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_66_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_66_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_67_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_67_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_66_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_67_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_67_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_66.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_67.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_67.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_67_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_67_lion_1.hdf5"]'      




# t = 67, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=77          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_67.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_67_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=77          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_67.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_67_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_67_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_68_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_68_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_67_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_68_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_68_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_67.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_68.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_68.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_68_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_68_lion_1.hdf5"]'      




# t = 68, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=78          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_68.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_68_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=78          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_68.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_68_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_68_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_69_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_69_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_68_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_69_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_69_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_68.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_69.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_69.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_69_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_69_lion_1.hdf5"]'      




# t = 69, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=79          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_69.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_69_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=79          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_69.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_69_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_69_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_70_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_70_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_69_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_70_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_70_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_69.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_70.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_70.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_70_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_70_lion_1.hdf5"]'      




# t = 70, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=80          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_70.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_70_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=80          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_70.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_70_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_70_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_71_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_71_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_70_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_71_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_71_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_70.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_71.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_71.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_71_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_71_lion_1.hdf5"]'      




# t = 71, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=81          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_71.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_71_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=81          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_71.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_71_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_71_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_72_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_72_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_71_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_72_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_72_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_71.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_72.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_72.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_72_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_72_lion_1.hdf5"]'      




# t = 72, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=82          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_72.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_72_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=82          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_72.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_72_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_72_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_73_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_73_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_72_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_73_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_73_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_72.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_73.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_73.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_73_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_73_lion_1.hdf5"]'      




# t = 73, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=83          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_73.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_73_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=83          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_73.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_73_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_73_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_74_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_74_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_73_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_74_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_74_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_73.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_74.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_74.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_74_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_74_lion_1.hdf5"]'      




# t = 74, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=84          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_74.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_74_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=84          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_74.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_74_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_74_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_75_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_75_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_74_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_75_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_75_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_74.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_75.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_75.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_75_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_75_lion_1.hdf5"]'      




# t = 75, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=85          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_75.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_75_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=85          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_75.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_75_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_75_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_76_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_76_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_75_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_76_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_76_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_75.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_76.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_76.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_76_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_76_lion_1.hdf5"]'      




# t = 76, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=86          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_76.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_76_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=86          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_76.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_76_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_76_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_77_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_77_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_76_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_77_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_77_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_76.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_77.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_77.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_77_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_77_lion_1.hdf5"]'      




# t = 77, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=87          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_77.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_77_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=87          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_77.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_77_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_77_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_78_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_78_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_77_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_78_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_78_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_77.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_78.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_78.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_78_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_78_lion_1.hdf5"]'      




# t = 78, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=88          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_78.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_78_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=88          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_78.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_78_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_78_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_79_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_79_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_78_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_79_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_79_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_78.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_79.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_79.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_79_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_79_lion_1.hdf5"]'      




# t = 79, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=89          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_79.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_79_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=89          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_79.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_79_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_79_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_80_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_80_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_79_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_80_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_80_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_79.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_80.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_80.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_80_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_80_lion_1.hdf5"]'      




# t = 80, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=90          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_80.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_80_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=90          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_80.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_80_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_80_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_81_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_81_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_80_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_81_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_81_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_80.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_81.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_81.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_81_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_81_lion_1.hdf5"]'      




# t = 81, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=91          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_81.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_81_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=91          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_81.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_81_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_81_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_82_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_82_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_81_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_82_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_82_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_81.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_82.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_82.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_82_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_82_lion_1.hdf5"]'      




# t = 82, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=92          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_82.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_82_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=92          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_82.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_82_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_82_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_83_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_83_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_82_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_83_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_83_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_82.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_83.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_83.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_83_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_83_lion_1.hdf5"]'      




# t = 83, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=93          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_83.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_83_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=93          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_83.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_83_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_83_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_84_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_84_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_83_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_84_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_84_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_83.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_84.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_84.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_84_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_84_lion_1.hdf5"]'      




# t = 84, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=94          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_84.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_84_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=94          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_84.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_84_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_84_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_85_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_85_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_84_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_85_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_85_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_84.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_85.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_85.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_85_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_85_lion_1.hdf5"]'      




# t = 85, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=95          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_85.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_85_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=95          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_85.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_85_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_85_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_86_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_86_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_85_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_86_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_86_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_85.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_86.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_86.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_86_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_86_lion_1.hdf5"]'      




# t = 86, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=96          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_86.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_86_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=96          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_86.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_86_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_86_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_87_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_87_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_86_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_87_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_87_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_86.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_87.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_87.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_87_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_87_lion_1.hdf5"]'      




# t = 87, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=97          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_87.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_87_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=97          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_87.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_87_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_87_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_88_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_88_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_87_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_88_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_88_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_87.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_88.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_88.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_88_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_88_lion_1.hdf5"]'      




# t = 88, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=98          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_88.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_88_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=98          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_88.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_88_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_88_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_89_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_89_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_88_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_89_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_89_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_88.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_89.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_89.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_89_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_89_lion_1.hdf5"]'      




# t = 89, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=99          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_89.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_89_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=99          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_89.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_89_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_89_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_90_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_90_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_89_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_90_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_90_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_89.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_90.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_90.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_90_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_90_lion_1.hdf5"]'      




# t = 90, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=100          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_90.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_90_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=100          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_90.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_90_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_90_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_91_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_91_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_90_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_91_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_91_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_90.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_91.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_91.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_91_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_91_lion_1.hdf5"]'      




# t = 91, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=101          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_91.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_91_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=101          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_91.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_91_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_91_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_92_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_92_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_91_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_92_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_92_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_91.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_92.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_92.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_92_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_92_lion_1.hdf5"]'      




# t = 92, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=102          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_92.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_92_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=102          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_92.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_92_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_92_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_93_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_93_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_92_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_93_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_93_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_92.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_93.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_93.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_93_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_93_lion_1.hdf5"]'      




# t = 93, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=103          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_93.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_93_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=103          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_93.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_93_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_93_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_94_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_94_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_93_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_94_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_94_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_93.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_94.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_94.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_94_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_94_lion_1.hdf5"]'      




# t = 94, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=104          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_94.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_94_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=104          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_94.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_94_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_94_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_95_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_95_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_94_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_95_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_95_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_94.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_95.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_95.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_95_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_95_lion_1.hdf5"]'      




# t = 95, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=105          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_95.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_95_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=105          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_95.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_95_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_95_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_96_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_96_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_95_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_96_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_96_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_95.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_96.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_96.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_96_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_96_lion_1.hdf5"]'      




# t = 96, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=106          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_96.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_96_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=106          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_96.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_96_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_96_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_97_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_97_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_96_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_97_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_97_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_96.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_97.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_97.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_97_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_97_lion_1.hdf5"]'      




# t = 97, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=107          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_97.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_97_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=107          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_97.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_97_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_97_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_98_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_98_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_97_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_98_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_98_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_97.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_98.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_98.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_98_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_98_lion_1.hdf5"]'      




# t = 98, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=108          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_98.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_98_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=108          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_98.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_98_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_98_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_99_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_99_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_98_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_99_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_99_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_98.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_99.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_99.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_99_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_99_lion_1.hdf5"]'      




# t = 99, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=109          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_99.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_99_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=109          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_99.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_99_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_99_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_100_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_100_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_99_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_100_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_100_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_99.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_100.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_100.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_100_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_100_lion_1.hdf5"]'      




# t = 100, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=110          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_100.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_100_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=110          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_100.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_100_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_100_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_101_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_101_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_100_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_101_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_101_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_100.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_101.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_101.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_101_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_101_lion_1.hdf5"]'      




# t = 101, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=111          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_101.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_101_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=111          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_101.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_101_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_101_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_102_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_102_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_101_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_102_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_102_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_101.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_102.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_102.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_102_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_102_lion_1.hdf5"]'      




# t = 102, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=112          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_102.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_102_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=112          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_102.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_102_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_102_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_103_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_103_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_102_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_103_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_103_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_102.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_103.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_103.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_103_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_103_lion_1.hdf5"]'      




# t = 103, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=113          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_103.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_103_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=113          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_103.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_103_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_103_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_104_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_104_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_103_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_104_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_104_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_103.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_104.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_104.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_104_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_104_lion_1.hdf5"]'      




# t = 104, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=114          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_104.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_104_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=114          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_104.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_104_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_104_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_105_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_105_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_104_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_105_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_105_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_104.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_105.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_105.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_105_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_105_lion_1.hdf5"]'      




# t = 105, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=115          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_105.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_105_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=115          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_105.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_105_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_105_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_106_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_106_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_105_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_106_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_106_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_105.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_106.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_106.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_106_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_106_lion_1.hdf5"]'      




# t = 106, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=116          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_106.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_106_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=116          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_106.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_106_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_106_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_107_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_107_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_106_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_107_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_107_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_106.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_107.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_107.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_107_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_107_lion_1.hdf5"]'      




# t = 107, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=117          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_107.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_107_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=117          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_107.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_107_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_107_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_108_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_108_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_107_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_108_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_108_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_107.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_108.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_108.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_108_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_108_lion_1.hdf5"]'      




# t = 108, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=118          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_108.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_108_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=118          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_108.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_108_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_108_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_109_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_109_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_108_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_109_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_109_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_108.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_109.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_109.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_109_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_109_lion_1.hdf5"]'      




# t = 109, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=119          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_109.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_109_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=119          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_109.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_109_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_109_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_110_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_110_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_109_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_110_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_110_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_109.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_110.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_110.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_110_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_110_lion_1.hdf5"]'      




# t = 110, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=120          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_110.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_110_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=120          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_110.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_110_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_110_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_111_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_111_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_110_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_111_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_111_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_110.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_111.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_111.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_111_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_111_lion_1.hdf5"]'      




# t = 111, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=121          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_111.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_111_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=121          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_111.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_111_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_111_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_112_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_112_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_111_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_112_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_112_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_111.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_112.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_112.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_112_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_112_lion_1.hdf5"]'      




# t = 112, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=122          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_112.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_112_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=122          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_112.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_112_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_112_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_113_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_113_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_112_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_113_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_113_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_112.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_113.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_113.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_113_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_113_lion_1.hdf5"]'      




# t = 113, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=123          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_113.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_113_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=123          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_113.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_113_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_113_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_114_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_114_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_113_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_114_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_114_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_113.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_114.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_114.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_114_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_114_lion_1.hdf5"]'      




# t = 114, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=124          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_114.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_114_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=124          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_114.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_114_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_114_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_115_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_115_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_114_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_115_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_115_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_114.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_115.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_115.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_115_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_115_lion_1.hdf5"]'      




# t = 115, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=125          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_115.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_115_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=125          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_115.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_115_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_115_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_116_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_116_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_115_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_116_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_116_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_115.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_116.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_116.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_116_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_116_lion_1.hdf5"]'      




# t = 116, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=126          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_116.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_116_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=126          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_116.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_116_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_116_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_117_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_117_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_116_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_117_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_117_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_116.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_117.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_117.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_117_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_117_lion_1.hdf5"]'      




# t = 117, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=127          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_117.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_117_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=127          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_117.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_117_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_117_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_118_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_118_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_117_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_118_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_118_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_117.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_118.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_118.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_118_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_118_lion_1.hdf5"]'      




# t = 118, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=128          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_118.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_118_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=128          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_118.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_118_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_118_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_119_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_119_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_118_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_119_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_119_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_118.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_119.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_119.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_119_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_119_lion_1.hdf5"]'      




# t = 119, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=129          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_119.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_119_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=129          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_119.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_119_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_119_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_120_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_120_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_119_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_120_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_120_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_119.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_120.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_120.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_120_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_120_lion_1.hdf5"]'      




# t = 120, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=130          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_120.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_120_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=130          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_120.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_120_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_120_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_121_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_121_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_120_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_121_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_121_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_120.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_121.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_121.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_121_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_121_lion_1.hdf5"]'      




# t = 121, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=131          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_121.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_121_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=131          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_121.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_121_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_121_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_122_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_122_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_121_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_122_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_122_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_121.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_122.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_122.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_122_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_122_lion_1.hdf5"]'      




# t = 122, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=132          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_122.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_122_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=132          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_122.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_122_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_122_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_123_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_123_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_122_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_123_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_123_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_122.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_123.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_123.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_123_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_123_lion_1.hdf5"]'      




# t = 123, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=133          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_123.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_123_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=133          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_123.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_123_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_123_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_124_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_124_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_123_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_124_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_124_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_123.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_124.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_124.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_124_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_124_lion_1.hdf5"]'      




# t = 124, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=134          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_124.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_124_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=134          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_124.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_124_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_124_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_125_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_125_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_124_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_125_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_125_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_124.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_125.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_125.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_125_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_125_lion_1.hdf5"]'      




# t = 125, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=135          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_125.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_125_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=135          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_125.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_125_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_125_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_126_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_126_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_125_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_126_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_126_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_125.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_126.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_126.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_126_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_126_lion_1.hdf5"]'      




# t = 126, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=136          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_126.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_126_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=136          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_126.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_126_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_126_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_127_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_127_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_126_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_127_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_127_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_126.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_127.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_127.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_127_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_127_lion_1.hdf5"]'      




# t = 127, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=137          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_127.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_127_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=137          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_127.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_127_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_127_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_128_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_128_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_127_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_128_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_128_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_127.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_128.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_128.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_128_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_128_lion_1.hdf5"]'      


