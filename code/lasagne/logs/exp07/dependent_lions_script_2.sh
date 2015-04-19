

# t = 128, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=138          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_128.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_128_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=138          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_128.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_128_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_128_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_129_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_129_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_128_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_129_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_129_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_128.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_129.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_129.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_129_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_129_lion_1.hdf5"]'      




# t = 129, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=139          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_129.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_129_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=139          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_129.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_129_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_129_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_130_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_130_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_129_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_130_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_130_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_129.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_130.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_130.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_130_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_130_lion_1.hdf5"]'      




# t = 130, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=140          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_130.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_130_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=140          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_130.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_130_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_130_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_131_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_131_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_130_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_131_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_131_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_130.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_131.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_131.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_131_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_131_lion_1.hdf5"]'      




# t = 131, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=141          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_131.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_131_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=141          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_131.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_131_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_131_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_132_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_132_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_131_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_132_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_132_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_131.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_132.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_132.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_132_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_132_lion_1.hdf5"]'      




# t = 132, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=142          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_132.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_132_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=142          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_132.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_132_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_132_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_133_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_133_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_132_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_133_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_133_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_132.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_133.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_133.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_133_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_133_lion_1.hdf5"]'      




# t = 133, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=143          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_133.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_133_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=143          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_133.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_133_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_133_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_134_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_134_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_133_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_134_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_134_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_133.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_134.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_134.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_134_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_134_lion_1.hdf5"]'      




# t = 134, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=144          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_134.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_134_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=144          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_134.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_134_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_134_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_135_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_135_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_134_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_135_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_135_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_134.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_135.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_135.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_135_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_135_lion_1.hdf5"]'      




# t = 135, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=145          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_135.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_135_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=145          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_135.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_135_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_135_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_136_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_136_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_135_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_136_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_136_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_135.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_136.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_136.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_136_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_136_lion_1.hdf5"]'      




# t = 136, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=146          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_136.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_136_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=146          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_136.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_136_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_136_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_137_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_137_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_136_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_137_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_137_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_136.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_137.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_137.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_137_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_137_lion_1.hdf5"]'      




# t = 137, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=147          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_137.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_137_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=147          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_137.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_137_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_137_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_138_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_138_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_137_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_138_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_138_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_137.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_138.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_138.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_138_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_138_lion_1.hdf5"]'      




# t = 138, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=148          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_138.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_138_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=148          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_138.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_138_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_138_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_139_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_139_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_138_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_139_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_139_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_138.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_139.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_139.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_139_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_139_lion_1.hdf5"]'      




# t = 139, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=149          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_139.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_139_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=149          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_139.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_139_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_139_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_140_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_140_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_139_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_140_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_140_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_139.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_140.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_140.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_140_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_140_lion_1.hdf5"]'      




# t = 140, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=150          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_140.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_140_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=150          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_140.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_140_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_140_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_141_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_141_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_140_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_141_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_141_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_140.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_141.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_141.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_141_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_141_lion_1.hdf5"]'      




# t = 141, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=151          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_141.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_141_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=151          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_141.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_141_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_141_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_142_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_142_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_141_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_142_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_142_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_141.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_142.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_142.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_142_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_142_lion_1.hdf5"]'      




# t = 142, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=152          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_142.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_142_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=152          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_142.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_142_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_142_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_143_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_143_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_142_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_143_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_143_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_142.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_143.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_143.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_143_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_143_lion_1.hdf5"]'      




# t = 143, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=153          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_143.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_143_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=153          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_143.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_143_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_143_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_144_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_144_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_143_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_144_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_144_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_143.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_144.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_144.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_144_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_144_lion_1.hdf5"]'      




# t = 144, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=154          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_144.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_144_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=154          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_144.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_144_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_144_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_145_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_145_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_144_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_145_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_145_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_144.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_145.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_145.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_145_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_145_lion_1.hdf5"]'      




# t = 145, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=155          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_145.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_145_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=155          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_145.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_145_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_145_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_146_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_146_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_145_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_146_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_146_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_145.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_146.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_146.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_146_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_146_lion_1.hdf5"]'      




# t = 146, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=156          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_146.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_146_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=156          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_146.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_146_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_146_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_147_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_147_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_146_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_147_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_147_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_146.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_147.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_147.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_147_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_147_lion_1.hdf5"]'      




# t = 147, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=157          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_147.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_147_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=157          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_147.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_147_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_147_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_148_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_148_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_147_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_148_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_148_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_147.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_148.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_148.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_148_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_148_lion_1.hdf5"]'      




# t = 148, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=158          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_148.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_148_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=158          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_148.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_148_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_148_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_149_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_149_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_148_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_149_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_149_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_148.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_149.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_149.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_149_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_149_lion_1.hdf5"]'      




# t = 149, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=159          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_149.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_149_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=159          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_149.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_149_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_149_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_150_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_150_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_149_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_150_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_150_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_149.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_150.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_150.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_150_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_150_lion_1.hdf5"]'      




# t = 150, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=160          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_150.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_150_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=160          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_150.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_150_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_150_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_151_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_151_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_150_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_151_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_151_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_150.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_151.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_151.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_151_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_151_lion_1.hdf5"]'      




# t = 151, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=161          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_151.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_151_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=161          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_151.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_151_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_151_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_152_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_152_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_151_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_152_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_152_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_151.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_152.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_152.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_152_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_152_lion_1.hdf5"]'      




# t = 152, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=162          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_152.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_152_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=162          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_152.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_152_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_152_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_153_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_153_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_152_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_153_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_153_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_152.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_153.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_153.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_153_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_153_lion_1.hdf5"]'      




# t = 153, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=163          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_153.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_153_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=163          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_153.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_153_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_153_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_154_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_154_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_153_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_154_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_154_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_153.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_154.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_154.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_154_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_154_lion_1.hdf5"]'      




# t = 154, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=164          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_154.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_154_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=164          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_154.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_154_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_154_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_155_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_155_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_154_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_155_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_155_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_154.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_155.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_155.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_155_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_155_lion_1.hdf5"]'      




# t = 155, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=165          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_155.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_155_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=165          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_155.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_155_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_155_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_156_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_156_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_155_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_156_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_156_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_155.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_156.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_156.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_156_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_156_lion_1.hdf5"]'      




# t = 156, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=166          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_156.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_156_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=166          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_156.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_156_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_156_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_157_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_157_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_156_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_157_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_157_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_156.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_157.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_157.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_157_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_157_lion_1.hdf5"]'      




# t = 157, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=167          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_157.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_157_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=167          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_157.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_157_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_157_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_158_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_158_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_157_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_158_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_158_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_157.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_158.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_158.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_158_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_158_lion_1.hdf5"]'      




# t = 158, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=168          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_158.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_158_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=168          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_158.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_158_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_158_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_159_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_159_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_158_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_159_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_159_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_158.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_159.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_159.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_159_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_159_lion_1.hdf5"]'      




# t = 159, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=169          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_159.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_159_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=169          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_159.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_159_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_159_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_160_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_160_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_159_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_160_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_160_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_159.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_160.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_160.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_160_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_160_lion_1.hdf5"]'      




# t = 160, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=170          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_160.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_160_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=170          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_160.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_160_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_160_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_161_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_161_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_160_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_161_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_161_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_160.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_161.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_161.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_161_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_161_lion_1.hdf5"]'      




# t = 161, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=171          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_161.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_161_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=171          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_161.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_161_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_161_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_162_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_162_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_161_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_162_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_162_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_161.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_162.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_162.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_162_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_162_lion_1.hdf5"]'      




# t = 162, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=172          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_162.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_162_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=172          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_162.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_162_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_162_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_163_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_163_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_162_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_163_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_163_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_162.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_163.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_163.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_163_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_163_lion_1.hdf5"]'      




# t = 163, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=173          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_163.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_163_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=173          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_163.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_163_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_163_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_164_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_164_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_163_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_164_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_164_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_163.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_164.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_164.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_164_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_164_lion_1.hdf5"]'      




# t = 164, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=174          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_164.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_164_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=174          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_164.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_164_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_164_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_165_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_165_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_164_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_165_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_165_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_164.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_165.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_165.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_165_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_165_lion_1.hdf5"]'      




# t = 165, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=175          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_165.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_165_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=175          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_165.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_165_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_165_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_166_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_166_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_165_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_166_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_166_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_165.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_166.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_166.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_166_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_166_lion_1.hdf5"]'      




# t = 166, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=176          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_166.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_166_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=176          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_166.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_166_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_166_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_167_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_167_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_166_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_167_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_167_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_166.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_167.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_167.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_167_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_167_lion_1.hdf5"]'      




# t = 167, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=177          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_167.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_167_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=177          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_167.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_167_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_167_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_168_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_168_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_167_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_168_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_168_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_167.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_168.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_168.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_168_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_168_lion_1.hdf5"]'      




# t = 168, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=178          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_168.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_168_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=178          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_168.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_168_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_168_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_169_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_169_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_168_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_169_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_169_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_168.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_169.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_169.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_169_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_169_lion_1.hdf5"]'      




# t = 169, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=179          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_169.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_169_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=179          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_169.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_169_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_169_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_170_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_170_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_169_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_170_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_170_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_169.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_170.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_170.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_170_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_170_lion_1.hdf5"]'      




# t = 170, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=180          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_170.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_170_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=180          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_170.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_170_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_170_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_171_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_171_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_170_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_171_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_171_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_170.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_171.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_171.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_171_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_171_lion_1.hdf5"]'      




# t = 171, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=181          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_171.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_171_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=181          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_171.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_171_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_171_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_172_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_172_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_171_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_172_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_172_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_171.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_172.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_172.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_172_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_172_lion_1.hdf5"]'      




# t = 172, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=182          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_172.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_172_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=182          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_172.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_172_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_172_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_173_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_173_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_172_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_173_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_173_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_172.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_173.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_173.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_173_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_173_lion_1.hdf5"]'      




# t = 173, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=183          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_173.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_173_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=183          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_173.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_173_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_173_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_174_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_174_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_173_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_174_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_174_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_173.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_174.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_174.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_174_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_174_lion_1.hdf5"]'      




# t = 174, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=184          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_174.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_174_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=184          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_174.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_174_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_174_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_175_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_175_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_174_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_175_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_175_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_174.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_175.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_175.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_175_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_175_lion_1.hdf5"]'      




# t = 175, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=185          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_175.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_175_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=185          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_175.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_175_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_175_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_176_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_176_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_175_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_176_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_176_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_175.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_176.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_176.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_176_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_176_lion_1.hdf5"]'      




# t = 176, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=186          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_176.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_176_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=186          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_176.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_176_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_176_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_177_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_177_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_176_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_177_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_177_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_176.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_177.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_177.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_177_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_177_lion_1.hdf5"]'      




# t = 177, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=187          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_177.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_177_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=187          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_177.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_177_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_177_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_178_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_178_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_177_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_178_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_178_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_177.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_178.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_178.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_178_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_178_lion_1.hdf5"]'      




# t = 178, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=188          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_178.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_178_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=188          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_178.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_178_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_178_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_179_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_179_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_178_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_179_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_179_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_178.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_179.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_179.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_179_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_179_lion_1.hdf5"]'      




# t = 179, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=189          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_179.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_179_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=189          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_179.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_179_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_179_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_180_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_180_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_179_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_180_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_180_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_179.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_180.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_180.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_180_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_180_lion_1.hdf5"]'      




# t = 180, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=190          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_180.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_180_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=190          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_180.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_180_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_180_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_181_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_181_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_180_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_181_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_181_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_180.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_181.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_181.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_181_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_181_lion_1.hdf5"]'      




# t = 181, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=191          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_181.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_181_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=191          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_181.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_181_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_181_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_182_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_182_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_181_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_182_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_182_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_181.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_182.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_182.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_182_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_182_lion_1.hdf5"]'      




# t = 182, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=192          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_182.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_182_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=192          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_182.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_182_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_182_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_183_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_183_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_182_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_183_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_183_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_182.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_183.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_183.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_183_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_183_lion_1.hdf5"]'      




# t = 183, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=193          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_183.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_183_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=193          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_183.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_183_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_183_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_184_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_184_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_183_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_184_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_184_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_183.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_184.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_184.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_184_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_184_lion_1.hdf5"]'      




# t = 184, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=194          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_184.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_184_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=194          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_184.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_184_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_184_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_185_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_185_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_184_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_185_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_185_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_184.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_185.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_185.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_185_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_185_lion_1.hdf5"]'      




# t = 185, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=195          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_185.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_185_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=195          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_185.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_185_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_185_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_186_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_186_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_185_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_186_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_186_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_185.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_186.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_186.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_186_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_186_lion_1.hdf5"]'      




# t = 186, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=196          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_186.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_186_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=196          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_186.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_186_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_186_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_187_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_187_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_186_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_187_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_187_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_186.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_187.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_187.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_187_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_187_lion_1.hdf5"]'      




# t = 187, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=197          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_187.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_187_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=197          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_187.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_187_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_187_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_188_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_188_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_187_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_188_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_188_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_187.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_188.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_188.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_188_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_188_lion_1.hdf5"]'      




# t = 188, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=198          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_188.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_188_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=198          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_188.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_188_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_188_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_189_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_189_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_188_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_189_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_189_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_188.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_189.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_189.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_189_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_189_lion_1.hdf5"]'      




# t = 189, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=199          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_189.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_189_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=199          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_189.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_189_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_189_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_190_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_190_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_189_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_190_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_190_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_189.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_190.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_190.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_190_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_190_lion_1.hdf5"]'      




# t = 190, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=200          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_190.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_190_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=200          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_190.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_190_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_190_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_191_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_191_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_190_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_191_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_191_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_190.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_191.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_191.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_191_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_191_lion_1.hdf5"]'      




# t = 191, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=201          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_191.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_191_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=201          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_191.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_191_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_191_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_192_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_192_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_191_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_192_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_192_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_191.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_192.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_192.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_192_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_192_lion_1.hdf5"]'      




# t = 192, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=202          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_192.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_192_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=202          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_192.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_192_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_192_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_193_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_193_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_192_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_193_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_193_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_192.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_193.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_193.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_193_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_193_lion_1.hdf5"]'      




# t = 193, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=203          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_193.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_193_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=203          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_193.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_193_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_193_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_194_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_194_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_193_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_194_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_194_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_193.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_194.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_194.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_194_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_194_lion_1.hdf5"]'      




# t = 194, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=204          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_194.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_194_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=204          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_194.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_194_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_194_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_195_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_195_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_194_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_195_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_195_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_194.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_195.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_195.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_195_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_195_lion_1.hdf5"]'      




# t = 195, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=205          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_195.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_195_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=205          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_195.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_195_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_195_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_196_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_196_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_195_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_196_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_196_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_195.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_196.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_196.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_196_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_196_lion_1.hdf5"]'      




# t = 196, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=206          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_196.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_196_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=206          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_196.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_196_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_196_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_197_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_197_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_196_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_197_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_197_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_196.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_197.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_197.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_197_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_197_lion_1.hdf5"]'      




# t = 197, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=207          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_197.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_197_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=207          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_197.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_197_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_197_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_198_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_198_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_197_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_198_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_198_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_197.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_198.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_198.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_198_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_198_lion_1.hdf5"]'      




# t = 198, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=208          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_198.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_198_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=208          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_198.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_198_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_198_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_199_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_199_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_198_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_199_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_199_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_198.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_199.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_199.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_199_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_199_lion_1.hdf5"]'      




# t = 199, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=209          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_199.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_199_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=209          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_199.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_199_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_199_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_200_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_200_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_199_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_200_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_200_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_199.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_200.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_200.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_200_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_200_lion_1.hdf5"]'      




# t = 200, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=210          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_200.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_200_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=210          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_200.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_200_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_200_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_201_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_201_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_200_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_201_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_201_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_200.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_201.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_201.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_201_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_201_lion_1.hdf5"]'      




# t = 201, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=211          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_201.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_201_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=211          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_201.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_201_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_201_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_202_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_202_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_201_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_202_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_202_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_201.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_202.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_202.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_202_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_202_lion_1.hdf5"]'      




# t = 202, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=212          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_202.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_202_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=212          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_202.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_202_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_202_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_203_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_203_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_202_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_203_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_203_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_202.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_203.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_203.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_203_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_203_lion_1.hdf5"]'      




# t = 203, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=213          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_203.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_203_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=213          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_203.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_203_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_203_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_204_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_204_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_203_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_204_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_204_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_203.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_204.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_204.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_204_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_204_lion_1.hdf5"]'      




# t = 204, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=214          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_204.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_204_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=214          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_204.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_204_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_204_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_205_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_205_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_204_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_205_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_205_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_204.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_205.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_205.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_205_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_205_lion_1.hdf5"]'      




# t = 205, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=215          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_205.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_205_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=215          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_205.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_205_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_205_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_206_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_206_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_205_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_206_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_206_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_205.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_206.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_206.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_206_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_206_lion_1.hdf5"]'      




# t = 206, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=216          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_206.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_206_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=216          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_206.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_206_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_206_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_207_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_207_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_206_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_207_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_207_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_206.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_207.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_207.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_207_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_207_lion_1.hdf5"]'      




# t = 207, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=217          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_207.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_207_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=217          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_207.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_207_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_207_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_208_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_208_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_207_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_208_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_208_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_207.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_208.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_208.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_208_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_208_lion_1.hdf5"]'      




# t = 208, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=218          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_208.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_208_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=218          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_208.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_208_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_208_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_209_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_209_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_208_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_209_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_209_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_208.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_209.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_209.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_209_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_209_lion_1.hdf5"]'      




# t = 209, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=219          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_209.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_209_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=219          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_209.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_209_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_209_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_210_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_210_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_209_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_210_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_210_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_209.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_210.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_210.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_210_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_210_lion_1.hdf5"]'      




# t = 210, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=220          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_210.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_210_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=220          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_210.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_210_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_210_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_211_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_211_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_210_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_211_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_211_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_210.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_211.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_211.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_211_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_211_lion_1.hdf5"]'      




# t = 211, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=221          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_211.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_211_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=221          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_211.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_211_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_211_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_212_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_212_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_211_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_212_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_212_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_211.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_212.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_212.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_212_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_212_lion_1.hdf5"]'      




# t = 212, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=222          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_212.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_212_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=222          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_212.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_212_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_212_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_213_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_213_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_212_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_213_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_213_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_212.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_213.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_213.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_213_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_213_lion_1.hdf5"]'      




# t = 213, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=223          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_213.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_213_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=223          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_213.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_213_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_213_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_214_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_214_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_213_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_214_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_214_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_213.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_214.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_214.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_214_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_214_lion_1.hdf5"]'      




# t = 214, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=224          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_214.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_214_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=224          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_214.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_214_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_214_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_215_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_215_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_214_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_215_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_215_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_214.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_215.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_215.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_215_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_215_lion_1.hdf5"]'      




# t = 215, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=225          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_215.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_215_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=225          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_215.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_215_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_215_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_216_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_216_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_215_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_216_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_216_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_215.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_216.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_216.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_216_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_216_lion_1.hdf5"]'      




# t = 216, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=226          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_216.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_216_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=226          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_216.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_216_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_216_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_217_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_217_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_216_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_217_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_217_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_216.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_217.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_217.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_217_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_217_lion_1.hdf5"]'      




# t = 217, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=227          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_217.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_217_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=227          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_217.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_217_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_217_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_218_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_218_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_217_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_218_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_218_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_217.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_218.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_218.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_218_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_218_lion_1.hdf5"]'      




# t = 218, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=228          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_218.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_218_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=228          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_218.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_218_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_218_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_219_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_219_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_218_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_219_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_219_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_218.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_219.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_219.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_219_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_219_lion_1.hdf5"]'      




# t = 219, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=229          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_219.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_219_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=229          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_219.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_219_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_219_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_220_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_220_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_219_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_220_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_220_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_219.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_220.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_220.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_220_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_220_lion_1.hdf5"]'      




# t = 220, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=230          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_220.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_220_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=230          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_220.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_220_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_220_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_221_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_221_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_220_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_221_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_221_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_220.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_221.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_221.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_221_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_221_lion_1.hdf5"]'      




# t = 221, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=231          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_221.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_221_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=231          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_221.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_221_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_221_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_222_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_222_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_221_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_222_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_222_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_221.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_222.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_222.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_222_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_222_lion_1.hdf5"]'      




# t = 222, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=232          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_222.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_222_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=232          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_222.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_222_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_222_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_223_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_223_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_222_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_223_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_223_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_222.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_223.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_223.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_223_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_223_lion_1.hdf5"]'      




# t = 223, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=233          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_223.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_223_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=233          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_223.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_223_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_223_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_224_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_224_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_223_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_224_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_224_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_223.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_224.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_224.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_224_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_224_lion_1.hdf5"]'      




# t = 224, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=234          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_224.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_224_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=234          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_224.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_224_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_224_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_225_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_225_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_224_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_225_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_225_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_224.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_225.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_225.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_225_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_225_lion_1.hdf5"]'      




# t = 225, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=235          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_225.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_225_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=235          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_225.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_225_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_225_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_226_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_226_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_225_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_226_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_226_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_225.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_226.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_226.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_226_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_226_lion_1.hdf5"]'      




# t = 226, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=236          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_226.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_226_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=236          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_226.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_226_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_226_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_227_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_227_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_226_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_227_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_227_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_226.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_227.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_227.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_227_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_227_lion_1.hdf5"]'      




# t = 227, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=237          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_227.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_227_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=237          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_227.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_227_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_227_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_228_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_228_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_227_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_228_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_228_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_227.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_228.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_228.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_228_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_228_lion_1.hdf5"]'      




# t = 228, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=238          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_228.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_228_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=238          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_228.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_228_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_228_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_229_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_229_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_228_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_229_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_229_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_228.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_229.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_229.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_229_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_229_lion_1.hdf5"]'      




# t = 229, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=239          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_229.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_229_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=239          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_229.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_229_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_229_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_230_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_230_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_229_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_230_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_230_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_229.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_230.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_230.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_230_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_230_lion_1.hdf5"]'      




# t = 230, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=240          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_230.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_230_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=240          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_230.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_230_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_230_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_231_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_231_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_230_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_231_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_231_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_230.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_231.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_231.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_231_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_231_lion_1.hdf5"]'      




# t = 231, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=241          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_231.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_231_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=241          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_231.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_231_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_231_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_232_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_232_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_231_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_232_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_232_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_231.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_232.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_232.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_232_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_232_lion_1.hdf5"]'      




# t = 232, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=242          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_232.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_232_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=242          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_232.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_232_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_232_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_233_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_233_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_232_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_233_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_233_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_232.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_233.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_233.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_233_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_233_lion_1.hdf5"]'      




# t = 233, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=243          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_233.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_233_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=243          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_233.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_233_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_233_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_234_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_234_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_233_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_234_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_234_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_233.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_234.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_234.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_234_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_234_lion_1.hdf5"]'      




# t = 234, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=244          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_234.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_234_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=244          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_234.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_234_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_234_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_235_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_235_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_234_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_235_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_235_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_234.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_235.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_235.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_235_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_235_lion_1.hdf5"]'      




# t = 235, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=245          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_235.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_235_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=245          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_235.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_235_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_235_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_236_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_236_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_235_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_236_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_236_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_235.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_236.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_236.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_236_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_236_lion_1.hdf5"]'      




# t = 236, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=246          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_236.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_236_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=246          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_236.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_236_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_236_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_237_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_237_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_236_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_237_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_237_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_236.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_237.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_237.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_237_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_237_lion_1.hdf5"]'      




# t = 237, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=247          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_237.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_237_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=247          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_237.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_237_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_237_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_238_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_238_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_237_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_238_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_238_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_237.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_238.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_238.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_238_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_238_lion_1.hdf5"]'      




# t = 238, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=248          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_238.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_238_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=248          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_238.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_238_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_238_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_239_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_239_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_238_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_239_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_239_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_238.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_239.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_239.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_239_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_239_lion_1.hdf5"]'      




# t = 239, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=249          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_239.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_239_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=249          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_239.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_239_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_239_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_240_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_240_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_239_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_240_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_240_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_239.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_240.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_240.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_240_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_240_lion_1.hdf5"]'      




# t = 240, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=250          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_240.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_240_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=250          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_240.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_240_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_240_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_241_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_241_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_240_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_241_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_241_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_240.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_241.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_241.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_241_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_241_lion_1.hdf5"]'      




# t = 241, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=251          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_241.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_241_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=251          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_241.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_241_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_241_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_242_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_242_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_241_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_242_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_242_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_241.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_242.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_242.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_242_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_242_lion_1.hdf5"]'      




# t = 242, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=252          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_242.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_242_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=252          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_242.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_242_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_242_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_243_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_243_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_242_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_243_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_243_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_242.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_243.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_243.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_243_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_243_lion_1.hdf5"]'      




# t = 243, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=253          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_243.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_243_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=253          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_243.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_243_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_243_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_244_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_244_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_243_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_244_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_244_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_243.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_244.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_244.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_244_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_244_lion_1.hdf5"]'      




# t = 244, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=254          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_244.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_244_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=254          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_244.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_244_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_244_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_245_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_245_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_244_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_245_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_245_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_244.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_245.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_245.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_245_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_245_lion_1.hdf5"]'      




# t = 245, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=255          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_245.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_245_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=255          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_245.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_245_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_245_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_246_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_246_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_245_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_246_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_246_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_245.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_246.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_246.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_246_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_246_lion_1.hdf5"]'      




# t = 246, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=256          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_246.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_246_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=256          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_246.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_246_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_246_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_247_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_247_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_246_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_247_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_247_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_246.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_247.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_247.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_247_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_247_lion_1.hdf5"]'      




# t = 247, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=257          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_247.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_247_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=257          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_247.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_247_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_247_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_248_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_248_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_247_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_248_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_248_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_247.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_248.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_248.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_248_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_248_lion_1.hdf5"]'      




# t = 248, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=258          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_248.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_248_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=258          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_248.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_248_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_248_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_249_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_249_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_248_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_249_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_249_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_248.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_249.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_249.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_249_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_249_lion_1.hdf5"]'      




# t = 249, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=259          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_249.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_249_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=259          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_249.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_249_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_249_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_250_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_250_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_249_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_250_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_250_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_249.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_250.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_250.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_250_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_250_lion_1.hdf5"]'      




# t = 250, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=260          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_250.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_250_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=260          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_250.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_250_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_250_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_251_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_251_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_250_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_251_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_251_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_250.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_251.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_251.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_251_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_251_lion_1.hdf5"]'      




# t = 251, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=261          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_251.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_251_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=261          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_251.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_251_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_251_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_252_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_252_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_251_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_252_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_252_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_251.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_252.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_252.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_252_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_252_lion_1.hdf5"]'      




# t = 252, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=262          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_252.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_252_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=262          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_252.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_252_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_252_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_253_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_253_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_252_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_253_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_253_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_252.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_253.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_253.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_253_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_253_lion_1.hdf5"]'      




# t = 253, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=263          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_253.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_253_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=263          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_253.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_253_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_253_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_254_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_254_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_253_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_254_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_254_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_253.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_254.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_254.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_254_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_254_lion_1.hdf5"]'      




# t = 254, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=264          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_254.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_254_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=264          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_254.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_254_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_254_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_255_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_255_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_254_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_255_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_255_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_254.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_255.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_255.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_255_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_255_lion_1.hdf5"]'      




# t = 255, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=265          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_255.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_255_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=265          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_255.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_255_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_255_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_256_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_256_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_255_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_256_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_256_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_255.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_256.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_256.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_256_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_256_lion_1.hdf5"]'      




# t = 256, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=266          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_256.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_256_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=266          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_256.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_256_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_256_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_257_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_257_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_256_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_257_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_257_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_256.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_257.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_257.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_257_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_257_lion_1.hdf5"]'      




# t = 257, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=267          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_257.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_257_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=267          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_257.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_257_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_257_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_258_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_258_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_257_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_258_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_258_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_257.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_258.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_258.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_258_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_258_lion_1.hdf5"]'      




# t = 258, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=268          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_258.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_258_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=268          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_258.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_258_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_258_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_259_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_259_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_258_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_259_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_259_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_258.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_259.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_259.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_259_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_259_lion_1.hdf5"]'      




# t = 259, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=269          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_259.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_259_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=269          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_259.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_259_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_259_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_260_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_260_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_259_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_260_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_260_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_259.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_260.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_260.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_260_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_260_lion_1.hdf5"]'      




# t = 260, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=270          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_260.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_260_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=270          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_260.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_260_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_260_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_261_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_261_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_260_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_261_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_261_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_260.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_261.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_261.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_261_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_261_lion_1.hdf5"]'      




# t = 261, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=271          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_261.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_261_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=271          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_261.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_261_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_261_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_262_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_262_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_261_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_262_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_262_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_261.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_262.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_262.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_262_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_262_lion_1.hdf5"]'      




# t = 262, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=272          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_262.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_262_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=272          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_262.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_262_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_262_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_263_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_263_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_262_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_263_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_263_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_262.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_263.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_263.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_263_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_263_lion_1.hdf5"]'      




# t = 263, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=273          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_263.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_263_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=273          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_263.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_263_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_263_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_264_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_264_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_263_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_264_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_264_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_263.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_264.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_264.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_264_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_264_lion_1.hdf5"]'      




# t = 264, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=274          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_264.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_264_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=274          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_264.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_264_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_264_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_265_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_265_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_264_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_265_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_265_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_264.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_265.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_265.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_265_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_265_lion_1.hdf5"]'      




# t = 265, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=275          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_265.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_265_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=275          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_265.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_265_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_265_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_266_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_266_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_265_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_266_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_266_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_265.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_266.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_266.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_266_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_266_lion_1.hdf5"]'      




# t = 266, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=276          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_266.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_266_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=276          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_266.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_266_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_266_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_267_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_267_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_266_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_267_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_267_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_266.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_267.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_267.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_267_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_267_lion_1.hdf5"]'      




# t = 267, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=277          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_267.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_267_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=277          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_267.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_267_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_267_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_268_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_268_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_267_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_268_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_268_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_267.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_268.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_268.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_268_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_268_lion_1.hdf5"]'      




# t = 268, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=278          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_268.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_268_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=278          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_268.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_268_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_268_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_269_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_269_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_268_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_269_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_269_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_268.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_269.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_269.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_269_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_269_lion_1.hdf5"]'      




# t = 269, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=279          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_269.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_269_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=279          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_269.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_269_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_269_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_270_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_270_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_269_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_270_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_270_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_269.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_270.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_270.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_270_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_270_lion_1.hdf5"]'      




# t = 270, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=280          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_270.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_270_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=280          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_270.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_270_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_270_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_271_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_271_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_270_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_271_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_271_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_270.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_271.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_271.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_271_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_271_lion_1.hdf5"]'      




# t = 271, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=281          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_271.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_271_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=281          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_271.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_271_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_271_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_272_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_272_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_271_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_272_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_272_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_271.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_272.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_272.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_272_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_272_lion_1.hdf5"]'      




# t = 272, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=282          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_272.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_272_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=282          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_272.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_272_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_272_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_273_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_273_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_272_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_273_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_273_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_272.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_273.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_273.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_273_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_273_lion_1.hdf5"]'      




# t = 273, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=283          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_273.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_273_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=283          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_273.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_273_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_273_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_274_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_274_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_273_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_274_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_274_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_273.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_274.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_274.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_274_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_274_lion_1.hdf5"]'      




# t = 274, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=284          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_274.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_274_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=284          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_274.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_274_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_274_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_275_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_275_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_274_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_275_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_275_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_274.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_275.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_275.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_275_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_275_lion_1.hdf5"]'      




# t = 275, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=285          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_275.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_275_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=285          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_275.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_275_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_275_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_276_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_276_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_275_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_276_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_276_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_275.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_276.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_276.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_276_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_276_lion_1.hdf5"]'      




# t = 276, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=286          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_276.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_276_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=286          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_276.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_276_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_276_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_277_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_277_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_276_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_277_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_277_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_276.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_277.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_277.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_277_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_277_lion_1.hdf5"]'      




# t = 277, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=287          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_277.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_277_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=287          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_277.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_277_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_277_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_278_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_278_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_277_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_278_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_278_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_277.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_278.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_278.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_278_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_278_lion_1.hdf5"]'      




# t = 278, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=288          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_278.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_278_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=288          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_278.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_278_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_278_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_279_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_279_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_278_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_279_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_279_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_278.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_279.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_279.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_279_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_279_lion_1.hdf5"]'      




# t = 279, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=289          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_279.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_279_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=289          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_279.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_279_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_279_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_280_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_280_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_279_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_280_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_280_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_279.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_280.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_280.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_280_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_280_lion_1.hdf5"]'      




# t = 280, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=290          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_280.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_280_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=290          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_280.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_280_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_280_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_281_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_281_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_280_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_281_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_281_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_280.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_281.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_281.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_281_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_281_lion_1.hdf5"]'      




# t = 281, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=291          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_281.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_281_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=291          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_281.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_281_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_281_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_282_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_282_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_281_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_282_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_282_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_281.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_282.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_282.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_282_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_282_lion_1.hdf5"]'      




# t = 282, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=292          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_282.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_282_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=292          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_282.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_282_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_282_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_283_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_283_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_282_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_283_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_283_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_282.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_283.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_283.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_283_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_283_lion_1.hdf5"]'      




# t = 283, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=293          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_283.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_283_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=293          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_283.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_283_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_283_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_284_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_284_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_283_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_284_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_284_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_283.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_284.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_284.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_284_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_284_lion_1.hdf5"]'      




# t = 284, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=294          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_284.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_284_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=294          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_284.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_284_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_284_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_285_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_285_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_284_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_285_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_285_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_284.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_285.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_285.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_285_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_285_lion_1.hdf5"]'      




# t = 285, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=295          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_285.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_285_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=295          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_285.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_285_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_285_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_286_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_286_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_285_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_286_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_286_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_285.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_286.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_286.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_286_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_286_lion_1.hdf5"]'      




# t = 286, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=296          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_286.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_286_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=296          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_286.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_286_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_286_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_287_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_287_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_286_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_287_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_287_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_286.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_287.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_287.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_287_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_287_lion_1.hdf5"]'      




# t = 287, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=297          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_287.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_287_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=297          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_287.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_287_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_287_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_288_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_288_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_287_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_288_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_288_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_287.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_288.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_288.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_288_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_288_lion_1.hdf5"]'      




# t = 288, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=298          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_288.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_288_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=298          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_288.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_288_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_288_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_289_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_289_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_288_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_289_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_289_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_288.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_289.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_289.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_289_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_289_lion_1.hdf5"]'      




# t = 289, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=299          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_289.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_289_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=299          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_289.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_289_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_289_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_290_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_290_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_289_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_290_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_290_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_289.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_290.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_290.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_290_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_290_lion_1.hdf5"]'      




# t = 290, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=300          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_290.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_290_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=300          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_290.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_290_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_290_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_291_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_291_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_290_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_291_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_291_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_290.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_291.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_291.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_291_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_291_lion_1.hdf5"]'      




# t = 291, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=301          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_291.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_291_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=301          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_291.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_291_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_291_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_292_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_292_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_291_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_292_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_292_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_291.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_292.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_292.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_292_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_292_lion_1.hdf5"]'      




# t = 292, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=302          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_292.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_292_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=302          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_292.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_292_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_292_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_293_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_293_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_292_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_293_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_293_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_292.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_293.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_293.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_293_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_293_lion_1.hdf5"]'      




# t = 293, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=303          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_293.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_293_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=303          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_293.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_293_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_293_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_294_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_294_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_293_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_294_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_294_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_293.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_294.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_294.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_294_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_294_lion_1.hdf5"]'      




# t = 294, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=304          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_294.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_294_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=304          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_294.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_294_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_294_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_295_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_295_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_294_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_295_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_295_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_294.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_295.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_295.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_295_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_295_lion_1.hdf5"]'      




# t = 295, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=305          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_295.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_295_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=305          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_295.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_295_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_295_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_296_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_296_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_295_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_296_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_296_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_295.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_296.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_296.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_296_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_296_lion_1.hdf5"]'      




# t = 296, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=306          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_296.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_296_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=306          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_296.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_296_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_296_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_297_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_297_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_296_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_297_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_297_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_296.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_297.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_297.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_297_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_297_lion_1.hdf5"]'      




# t = 297, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=307          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_297.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_297_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=307          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_297.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_297_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_297_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_298_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_298_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_297_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_298_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_298_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_297.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_298.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_298.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_298_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_298_lion_1.hdf5"]'      




# t = 298, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=308          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_298.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_298_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=308          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_298.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_298_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_298_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_299_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_299_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_298_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_299_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_299_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_298.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_299.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_299.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_299_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_299_lion_1.hdf5"]'      




# t = 299, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=309          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_299.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_299_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=309          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_299.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_299_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_299_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_300_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_300_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_299_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_300_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_300_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_299.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_300.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_300.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_300_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_300_lion_1.hdf5"]'      




# t = 300, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=310          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_300.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_300_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=310          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_300.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_300_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_300_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_301_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_301_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_300_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_301_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_301_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_300.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_301.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_301.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_301_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_301_lion_1.hdf5"]'      




# t = 301, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=311          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_301.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_301_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=311          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_301.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_301_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_301_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_302_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_302_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_301_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_302_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_302_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_301.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_302.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_302.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_302_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_302_lion_1.hdf5"]'      




# t = 302, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=312          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_302.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_302_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=312          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_302.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_302_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_302_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_303_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_303_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_302_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_303_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_303_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_302.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_303.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_303.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_303_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_303_lion_1.hdf5"]'      




# t = 303, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=313          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_303.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_303_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=313          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_303.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_303_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_303_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_304_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_304_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_303_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_304_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_304_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_303.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_304.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_304.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_304_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_304_lion_1.hdf5"]'      




# t = 304, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=314          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_304.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_304_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=314          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_304.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_304_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_304_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_305_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_305_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_304_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_305_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_305_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_304.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_305.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_305.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_305_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_305_lion_1.hdf5"]'      




# t = 305, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=315          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_305.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_305_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=315          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_305.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_305_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_305_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_306_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_306_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_305_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_306_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_306_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_305.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_306.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_306.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_306_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_306_lion_1.hdf5"]'      




# t = 306, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=316          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_306.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_306_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=316          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_306.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_306_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_306_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_307_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_307_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_306_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_307_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_307_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_306.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_307.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_307.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_307_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_307_lion_1.hdf5"]'      




# t = 307, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=317          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_307.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_307_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=317          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_307.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_307_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_307_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_308_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_308_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_307_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_308_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_308_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_307.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_308.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_308.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_308_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_308_lion_1.hdf5"]'      




# t = 308, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=318          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_308.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_308_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=318          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_308.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_308_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_308_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_309_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_309_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_308_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_309_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_309_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_308.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_309.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_309.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_309_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_309_lion_1.hdf5"]'      




# t = 309, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=319          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_309.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_309_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=319          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_309.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_309_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_309_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_310_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_310_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_309_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_310_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_310_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_309.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_310.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_310.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_310_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_310_lion_1.hdf5"]'      




# t = 310, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=320          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_310.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_310_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=320          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_310.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_310_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_310_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_311_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_311_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_310_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_311_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_311_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_310.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_311.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_311.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_311_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_311_lion_1.hdf5"]'      




# t = 311, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=321          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_311.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_311_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=321          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_311.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_311_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_311_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_312_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_312_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_311_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_312_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_312_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_311.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_312.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_312.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_312_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_312_lion_1.hdf5"]'      




# t = 312, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=322          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_312.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_312_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=322          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_312.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_312_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_312_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_313_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_313_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_312_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_313_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_313_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_312.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_313.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_313.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_313_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_313_lion_1.hdf5"]'      




# t = 313, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=323          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_313.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_313_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=323          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_313.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_313_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_313_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_314_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_314_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_313_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_314_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_314_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_313.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_314.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_314.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_314_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_314_lion_1.hdf5"]'      




# t = 314, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=324          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_314.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_314_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=324          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_314.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_314_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_314_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_315_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_315_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_314_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_315_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_315_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_314.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_315.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_315.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_315_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_315_lion_1.hdf5"]'      




# t = 315, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=325          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_315.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_315_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=325          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_315.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_315_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_315_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_316_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_316_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_315_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_316_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_316_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_315.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_316.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_316.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_316_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_316_lion_1.hdf5"]'      




# t = 316, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=326          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_316.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_316_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=326          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_316.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_316_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_316_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_317_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_317_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_316_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_317_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_317_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_316.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_317.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_317.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_317_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_317_lion_1.hdf5"]'      




# t = 317, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=327          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_317.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_317_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=327          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_317.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_317_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_317_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_318_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_318_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_317_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_318_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_318_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_317.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_318.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_318.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_318_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_318_lion_1.hdf5"]'      




# t = 318, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=328          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_318.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_318_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=328          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_318.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_318_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_318_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_319_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_319_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_318_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_319_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_319_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_318.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_319.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_319.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_319_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_319_lion_1.hdf5"]'      




# t = 319, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=329          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_319.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_319_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=329          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_319.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_319_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_319_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_320_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_320_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_319_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_320_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_320_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_319.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_320.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_320.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_320_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_320_lion_1.hdf5"]'      




# t = 320, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=330          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_320.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_320_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=330          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_320.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_320_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_320_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_321_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_321_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_320_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_321_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_321_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_320.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_321.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_321.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_321_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_321_lion_1.hdf5"]'      




# t = 321, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=331          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_321.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_321_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=331          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_321.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_321_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_321_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_322_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_322_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_321_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_322_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_322_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_321.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_322.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_322.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_322_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_322_lion_1.hdf5"]'      




# t = 322, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=332          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_322.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_322_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=332          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_322.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_322_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_322_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_323_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_323_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_322_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_323_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_323_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_322.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_323.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_323.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_323_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_323_lion_1.hdf5"]'      




# t = 323, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=333          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_323.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_323_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=333          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_323.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_323_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_323_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_324_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_324_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_323_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_324_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_324_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_323.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_324.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_324.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_324_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_324_lion_1.hdf5"]'      




# t = 324, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=334          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_324.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_324_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=334          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_324.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_324_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_324_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_325_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_325_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_324_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_325_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_325_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_324.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_325.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_325.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_325_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_325_lion_1.hdf5"]'      




# t = 325, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=335          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_325.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_325_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=335          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_325.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_325_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_325_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_326_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_326_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_325_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_326_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_326_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_325.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_326.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_326.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_326_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_326_lion_1.hdf5"]'      




# t = 326, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=336          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_326.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_326_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=336          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_326.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_326_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_326_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_327_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_327_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_326_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_327_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_327_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_326.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_327.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_327.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_327_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_327_lion_1.hdf5"]'      




# t = 327, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=337          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_327.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_327_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=337          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_327.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_327_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_327_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_328_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_328_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_327_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_328_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_328_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_327.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_328.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_328.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_328_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_328_lion_1.hdf5"]'      




# t = 328, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=338          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_328.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_328_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=338          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_328.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_328_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_328_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_329_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_329_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_328_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_329_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_329_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_328.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_329.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_329.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_329_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_329_lion_1.hdf5"]'      




# t = 329, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=339          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_329.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_329_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=339          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_329.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_329_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_329_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_330_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_330_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_329_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_330_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_330_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_329.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_330.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_330.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_330_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_330_lion_1.hdf5"]'      




# t = 330, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=340          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_330.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_330_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=340          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_330.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_330_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_330_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_331_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_331_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_330_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_331_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_331_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_330.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_331.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_331.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_331_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_331_lion_1.hdf5"]'      




# t = 331, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=341          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_331.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_331_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=341          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_331.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_331_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_331_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_332_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_332_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_331_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_332_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_332_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_331.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_332.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_332.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_332_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_332_lion_1.hdf5"]'      




# t = 332, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=342          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_332.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_332_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=342          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_332.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_332_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_332_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_333_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_333_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_332_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_333_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_333_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_332.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_333.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_333.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_333_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_333_lion_1.hdf5"]'      




# t = 333, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=343          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_333.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_333_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=343          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_333.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_333_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_333_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_334_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_334_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_333_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_334_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_334_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_333.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_334.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_334.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_334_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_334_lion_1.hdf5"]'      




# t = 334, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=344          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_334.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_334_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=344          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_334.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_334_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_334_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_335_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_335_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_334_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_335_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_335_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_334.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_335.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_335.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_335_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_335_lion_1.hdf5"]'      




# t = 335, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=345          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_335.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_335_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=345          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_335.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_335_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_335_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_336_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_336_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_335_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_336_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_336_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_335.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_336.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_336.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_336_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_336_lion_1.hdf5"]'      




# t = 336, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=346          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_336.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_336_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=346          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_336.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_336_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_336_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_337_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_337_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_336_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_337_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_337_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_336.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_337.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_337.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_337_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_337_lion_1.hdf5"]'      




# t = 337, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=347          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_337.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_337_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=347          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_337.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_337_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_337_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_338_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_338_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_337_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_338_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_338_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_337.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_338.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_338.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_338_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_338_lion_1.hdf5"]'      




# t = 338, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=348          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_338.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_338_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=348          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_338.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_338_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_338_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_339_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_339_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_338_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_339_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_339_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_338.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_339.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_339.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_339_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_339_lion_1.hdf5"]'      




# t = 339, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=349          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_339.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_339_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=349          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_339.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_339_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_339_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_340_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_340_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_339_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_340_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_340_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_339.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_340.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_340.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_340_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_340_lion_1.hdf5"]'      




# t = 340, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=350          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_340.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_340_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=350          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_340.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_340_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_340_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_341_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_341_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_340_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_341_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_341_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_340.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_341.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_341.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_341_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_341_lion_1.hdf5"]'      




# t = 341, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=351          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_341.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_341_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=351          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_341.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_341_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_341_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_342_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_342_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_341_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_342_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_342_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_341.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_342.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_342.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_342_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_342_lion_1.hdf5"]'      




# t = 342, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=352          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_342.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_342_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=352          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_342.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_342_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_342_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_343_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_343_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_342_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_343_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_343_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_342.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_343.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_343.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_343_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_343_lion_1.hdf5"]'      




# t = 343, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=353          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_343.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_343_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=353          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_343.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_343_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_343_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_344_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_344_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_343_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_344_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_344_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_343.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_344.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_344.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_344_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_344_lion_1.hdf5"]'      




# t = 344, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=354          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_344.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_344_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=354          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_344.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_344_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_344_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_345_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_345_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_344_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_345_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_345_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_344.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_345.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_345.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_345_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_345_lion_1.hdf5"]'      




# t = 345, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=355          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_345.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_345_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=355          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_345.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_345_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_345_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_346_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_346_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_345_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_346_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_346_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_345.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_346.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_346.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_346_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_346_lion_1.hdf5"]'      




# t = 346, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=356          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_346.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_346_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=356          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_346.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_346_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_346_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_347_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_347_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_346_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_347_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_347_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_346.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_347.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_347.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_347_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_347_lion_1.hdf5"]'      




# t = 347, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=357          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_347.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_347_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=357          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_347.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_347_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_347_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_348_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_348_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_347_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_348_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_348_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_347.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_348.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_348.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_348_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_348_lion_1.hdf5"]'      




# t = 348, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=358          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_348.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_348_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=358          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_348.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_348_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_348_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_349_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_349_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_348_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_349_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_349_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_348.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_349.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_349.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_349_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_349_lion_1.hdf5"]'      




# t = 349, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=359          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_349.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_349_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=359          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_349.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_349_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_349_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_350_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_350_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_349_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_350_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_350_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_349.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_350.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_350.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_350_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_350_lion_1.hdf5"]'      




# t = 350, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=360          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_350.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_350_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=360          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_350.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_350_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_350_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_351_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_351_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_350_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_351_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_351_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_350.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_351.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_351.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_351_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_351_lion_1.hdf5"]'      




# t = 351, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=361          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_351.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_351_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=361          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_351.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_351_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_351_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_352_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_352_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_351_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_352_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_352_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_351.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_352.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_352.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_352_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_352_lion_1.hdf5"]'      




# t = 352, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=362          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_352.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_352_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=362          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_352.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_352_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_352_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_353_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_353_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_352_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_353_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_353_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_352.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_353.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_353.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_353_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_353_lion_1.hdf5"]'      




# t = 353, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=363          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_353.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_353_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=363          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_353.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_353_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_353_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_354_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_354_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_353_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_354_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_354_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_353.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_354.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_354.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_354_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_354_lion_1.hdf5"]'      




# t = 354, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=364          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_354.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_354_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=364          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_354.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_354_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_354_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_355_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_355_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_354_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_355_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_355_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_354.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_355.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_355.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_355_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_355_lion_1.hdf5"]'      




# t = 355, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=365          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_355.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_355_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=365          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_355.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_355_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_355_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_356_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_356_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_355_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_356_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_356_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_355.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_356.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_356.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_356_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_356_lion_1.hdf5"]'      




# t = 356, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=366          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_356.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_356_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=366          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_356.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_356_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_356_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_357_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_357_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_356_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_357_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_357_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_356.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_357.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_357.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_357_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_357_lion_1.hdf5"]'      




# t = 357, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=367          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_357.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_357_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=367          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_357.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_357_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_357_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_358_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_358_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_357_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_358_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_358_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_357.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_358.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_358.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_358_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_358_lion_1.hdf5"]'      




# t = 358, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=368          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_358.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_358_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=368          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_358.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_358_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_358_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_359_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_359_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_358_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_359_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_359_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_358.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_359.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_359.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_359_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_359_lion_1.hdf5"]'      




# t = 359, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=369          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_359.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_359_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=369          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_359.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_359_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_359_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_360_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_360_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_359_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_360_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_360_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_359.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_360.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_360.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_360_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_360_lion_1.hdf5"]'      




# t = 360, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=370          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_360.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_360_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=370          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_360.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_360_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_360_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_361_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_361_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_360_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_361_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_361_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_360.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_361.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_361.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_361_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_361_lion_1.hdf5"]'      




# t = 361, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=371          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_361.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_361_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=371          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_361.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_361_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_361_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_362_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_362_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_361_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_362_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_362_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_361.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_362.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_362.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_362_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_362_lion_1.hdf5"]'      




# t = 362, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=372          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_362.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_362_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=372          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_362.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_362_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_362_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_363_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_363_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_362_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_363_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_363_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_362.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_363.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_363.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_363_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_363_lion_1.hdf5"]'      




# t = 363, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=373          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_363.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_363_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=373          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_363.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_363_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_363_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_364_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_364_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_363_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_364_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_364_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_363.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_364.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_364.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_364_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_364_lion_1.hdf5"]'      




# t = 364, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=374          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_364.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_364_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=374          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_364.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_364_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_364_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_365_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_365_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_364_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_365_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_365_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_364.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_365.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_365.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_365_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_365_lion_1.hdf5"]'      




# t = 365, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=375          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_365.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_365_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=375          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_365.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_365_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_365_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_366_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_366_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_365_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_366_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_366_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_365.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_366.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_366.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_366_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_366_lion_1.hdf5"]'      




# t = 366, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=376          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_366.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_366_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=376          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_366.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_366_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_366_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_367_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_367_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_366_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_367_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_367_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_366.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_367.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_367.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_367_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_367_lion_1.hdf5"]'      




# t = 367, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=377          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_367.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_367_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=377          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_367.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_367_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_367_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_368_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_368_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_367_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_368_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_368_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_367.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_368.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_368.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_368_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_368_lion_1.hdf5"]'      




# t = 368, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=378          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_368.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_368_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=378          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_368.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_368_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_368_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_369_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_369_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_368_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_369_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_369_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_368.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_369.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_369.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_369_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_369_lion_1.hdf5"]'      




# t = 369, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=379          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_369.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_369_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=379          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_369.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_369_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_369_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_370_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_370_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_369_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_370_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_370_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_369.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_370.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_370.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_370_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_370_lion_1.hdf5"]'      




# t = 370, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=380          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_370.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_370_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=380          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_370.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_370_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_370_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_371_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_371_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_370_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_371_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_371_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_370.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_371.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_371.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_371_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_371_lion_1.hdf5"]'      




# t = 371, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=381          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_371.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_371_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=381          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_371.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_371_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_371_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_372_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_372_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_371_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_372_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_372_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_371.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_372.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_372.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_372_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_372_lion_1.hdf5"]'      




# t = 372, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=382          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_372.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_372_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=382          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_372.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_372_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_372_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_373_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_373_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_372_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_373_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_373_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_372.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_373.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_373.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_373_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_373_lion_1.hdf5"]'      




# t = 373, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=383          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_373.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_373_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=383          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_373.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_373_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_373_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_374_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_374_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_373_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_374_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_374_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_373.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_374.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_374.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_374_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_374_lion_1.hdf5"]'      




# t = 374, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=384          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_374.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_374_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=384          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_374.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_374_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_374_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_375_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_375_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_374_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_375_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_375_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_374.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_375.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_375.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_375_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_375_lion_1.hdf5"]'      




# t = 375, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=385          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_375.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_375_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=385          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_375.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_375_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_375_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_376_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_376_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_375_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_376_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_376_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_375.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_376.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_376.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_376_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_376_lion_1.hdf5"]'      




# t = 376, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=386          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_376.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_376_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=386          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_376.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_376_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_376_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_377_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_377_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_376_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_377_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_377_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_376.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_377.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_377.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_377_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_377_lion_1.hdf5"]'      




# t = 377, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=387          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_377.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_377_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=387          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_377.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_377_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_377_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_378_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_378_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_377_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_378_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_378_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_377.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_378.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_378.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_378_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_378_lion_1.hdf5"]'      




# t = 378, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=388          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_378.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_378_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=388          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_378.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_378_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_378_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_379_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_379_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_378_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_379_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_379_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_378.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_379.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_379.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_379_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_379_lion_1.hdf5"]'      




# t = 379, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=389          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_379.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_379_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=389          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_379.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_379_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_379_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_380_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_380_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_379_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_380_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_380_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_379.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_380.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_380.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_380_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_380_lion_1.hdf5"]'      




# t = 380, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=390          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_380.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_380_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=390          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_380.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_380_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_380_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_381_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_381_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_380_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_381_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_381_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_380.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_381.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_381.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_381_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_381_lion_1.hdf5"]'      




# t = 381, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=391          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_381.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_381_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=391          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_381.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_381_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_381_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_382_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_382_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_381_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_382_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_382_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_381.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_382.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_382.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_382_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_382_lion_1.hdf5"]'      




# t = 382, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=392          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_382.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_382_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=392          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_382.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_382_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_382_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_383_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_383_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_382_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_383_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_383_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_382.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_383.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_383.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_383_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_383_lion_1.hdf5"]'      




# t = 383, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=393          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_383.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_383_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=393          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_383.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_383_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_383_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_384_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_384_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_383_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_384_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_384_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_383.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_384.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_384.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_384_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_384_lion_1.hdf5"]'      




# t = 384, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=394          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_384.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_384_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=394          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_384.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_384_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_384_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_385_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_385_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_384_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_385_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_385_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_384.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_385.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_385.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_385_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_385_lion_1.hdf5"]'      




# t = 385, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=395          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_385.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_385_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=395          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_385.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_385_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_385_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_386_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_386_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_385_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_386_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_386_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_385.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_386.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_386.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_386_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_386_lion_1.hdf5"]'      




# t = 386, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=396          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_386.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_386_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=396          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_386.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_386_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_386_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_387_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_387_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_386_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_387_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_387_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_386.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_387.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_387.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_387_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_387_lion_1.hdf5"]'      




# t = 387, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=397          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_387.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_387_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=397          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_387.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_387_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_387_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_388_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_388_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_387_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_388_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_388_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_387.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_388.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_388.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_388_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_388_lion_1.hdf5"]'      




# t = 388, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=398          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_388.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_388_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=398          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_388.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_388_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_388_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_389_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_389_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_388_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_389_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_389_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_388.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_389.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_389.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_389_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_389_lion_1.hdf5"]'      




# t = 389, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=399          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_389.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_389_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=399          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_389.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_389_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_389_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_390_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_390_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_389_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_390_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_390_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_389.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_390.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_390.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_390_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_390_lion_1.hdf5"]'      




# t = 390, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=400          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_390.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_390_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=400          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_390.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_390_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_390_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_391_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_391_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_390_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_391_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_391_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_390.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_391.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_391.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_391_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_391_lion_1.hdf5"]'      




# t = 391, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=401          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_391.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_391_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=401          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_391.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_391_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_391_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_392_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_392_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_391_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_392_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_392_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_391.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_392.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_392.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_392_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_392_lion_1.hdf5"]'      




# t = 392, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=402          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_392.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_392_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=402          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_392.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_392_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_392_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_393_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_393_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_392_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_393_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_393_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_392.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_393.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_393.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_393_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_393_lion_1.hdf5"]'      




# t = 393, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=403          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_393.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_393_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=403          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_393.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_393_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_393_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_394_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_394_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_393_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_394_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_394_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_393.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_394.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_394.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_394_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_394_lion_1.hdf5"]'      




# t = 394, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=404          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_394.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_394_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=404          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_394.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_394_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_394_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_395_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_395_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_394_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_395_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_395_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_394.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_395.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_395.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_395_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_395_lion_1.hdf5"]'      




# t = 395, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=405          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_395.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_395_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=405          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_395.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_395_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_395_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_396_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_396_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_395_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_396_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_396_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_395.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_396.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_396.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_396_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_396_lion_1.hdf5"]'      




# t = 396, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=406          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_396.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_396_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=406          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_396.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_396_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_396_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_397_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_397_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_396_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_397_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_397_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_396.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_397.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_397.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_397_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_397_lion_1.hdf5"]'      




# t = 397, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=407          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_397.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_397_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=407          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_397.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_397_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_397_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_398_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_398_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_397_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_398_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_398_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_397.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_398.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_398.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_398_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_398_lion_1.hdf5"]'      




# t = 398, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=408          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_398.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_398_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=408          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_398.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_398_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_398_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_399_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_399_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_398_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_399_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_399_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_398.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_399.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_399.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_399_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_399_lion_1.hdf5"]'      




# t = 399, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=409          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_399.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_399_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=409          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_399.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp07/maractus_exp07_399_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_399_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_400_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_400_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp07/maractus_exp07_399_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp07/maractus_exp07_400_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp07/maractus_exp07_400_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_399.hdf5 /home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_400.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp07/maractus_05_voltron_exp07_400.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp07/maractus_exp07_400_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp07/maractus_exp07_400_lion_1.hdf5"]'      

