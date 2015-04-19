

# t = 128, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=138          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_128.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_128_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=138          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_128.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_128_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_128_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_129_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_129_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_128_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_129_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_129_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_128.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_129.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_129.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_129_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_129_lion_1.hdf5"]'      




# t = 129, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=139          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_129.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_129_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=139          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_129.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_129_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_129_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_130_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_130_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_129_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_130_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_130_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_129.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_130.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_130.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_130_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_130_lion_1.hdf5"]'      




# t = 130, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=140          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_130.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_130_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=140          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_130.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_130_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_130_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_131_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_131_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_130_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_131_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_131_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_130.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_131.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_131.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_131_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_131_lion_1.hdf5"]'      




# t = 131, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=141          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_131.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_131_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=141          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_131.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_131_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_131_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_132_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_132_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_131_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_132_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_132_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_131.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_132.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_132.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_132_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_132_lion_1.hdf5"]'      




# t = 132, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=142          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_132.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_132_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=142          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_132.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_132_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_132_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_133_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_133_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_132_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_133_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_133_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_132.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_133.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_133.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_133_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_133_lion_1.hdf5"]'      




# t = 133, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=143          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_133.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_133_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=143          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_133.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_133_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_133_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_134_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_134_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_133_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_134_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_134_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_133.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_134.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_134.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_134_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_134_lion_1.hdf5"]'      




# t = 134, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=144          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_134.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_134_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=144          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_134.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_134_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_134_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_135_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_135_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_134_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_135_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_135_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_134.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_135.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_135.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_135_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_135_lion_1.hdf5"]'      




# t = 135, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=145          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_135.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_135_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=145          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_135.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_135_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_135_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_136_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_136_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_135_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_136_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_136_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_135.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_136.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_136.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_136_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_136_lion_1.hdf5"]'      




# t = 136, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=146          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_136.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_136_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=146          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_136.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_136_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_136_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_137_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_137_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_136_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_137_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_137_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_136.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_137.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_137.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_137_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_137_lion_1.hdf5"]'      




# t = 137, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=147          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_137.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_137_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=147          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_137.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_137_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_137_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_138_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_138_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_137_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_138_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_138_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_137.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_138.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_138.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_138_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_138_lion_1.hdf5"]'      




# t = 138, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=148          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_138.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_138_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=148          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_138.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_138_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_138_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_139_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_139_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_138_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_139_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_139_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_138.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_139.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_139.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_139_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_139_lion_1.hdf5"]'      




# t = 139, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=149          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_139.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_139_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=149          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_139.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_139_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_139_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_140_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_140_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_139_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_140_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_140_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_139.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_140.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_140.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_140_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_140_lion_1.hdf5"]'      




# t = 140, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=150          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_140.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_140_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=150          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_140.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_140_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_140_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_141_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_141_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_140_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_141_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_141_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_140.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_141.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_141.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_141_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_141_lion_1.hdf5"]'      




# t = 141, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=151          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_141.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_141_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=151          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_141.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_141_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_141_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_142_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_142_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_141_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_142_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_142_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_141.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_142.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_142.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_142_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_142_lion_1.hdf5"]'      




# t = 142, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=152          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_142.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_142_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=152          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_142.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_142_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_142_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_143_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_143_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_142_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_143_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_143_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_142.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_143.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_143.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_143_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_143_lion_1.hdf5"]'      




# t = 143, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=153          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_143.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_143_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=153          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_143.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_143_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_143_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_144_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_144_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_143_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_144_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_144_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_143.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_144.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_144.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_144_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_144_lion_1.hdf5"]'      




# t = 144, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=154          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_144.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_144_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=154          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_144.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_144_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_144_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_145_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_145_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_144_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_145_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_145_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_144.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_145.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_145.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_145_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_145_lion_1.hdf5"]'      




# t = 145, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=155          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_145.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_145_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=155          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_145.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_145_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_145_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_146_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_146_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_145_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_146_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_146_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_145.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_146.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_146.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_146_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_146_lion_1.hdf5"]'      




# t = 146, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=156          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_146.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_146_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=156          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_146.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_146_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_146_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_147_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_147_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_146_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_147_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_147_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_146.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_147.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_147.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_147_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_147_lion_1.hdf5"]'      




# t = 147, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=157          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_147.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_147_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=157          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_147.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_147_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_147_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_148_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_148_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_147_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_148_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_148_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_147.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_148.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_148.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_148_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_148_lion_1.hdf5"]'      




# t = 148, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=158          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_148.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_148_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=158          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_148.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_148_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_148_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_149_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_149_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_148_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_149_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_149_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_148.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_149.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_149.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_149_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_149_lion_1.hdf5"]'      




# t = 149, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=159          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_149.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_149_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=159          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_149.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_149_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_149_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_150_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_150_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_149_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_150_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_150_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_149.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_150.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_150.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_150_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_150_lion_1.hdf5"]'      




# t = 150, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=160          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_150.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_150_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=160          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_150.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_150_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_150_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_151_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_151_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_150_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_151_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_151_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_150.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_151.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_151.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_151_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_151_lion_1.hdf5"]'      




# t = 151, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=161          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_151.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_151_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=161          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_151.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_151_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_151_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_152_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_152_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_151_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_152_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_152_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_151.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_152.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_152.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_152_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_152_lion_1.hdf5"]'      




# t = 152, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=162          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_152.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_152_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=162          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_152.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_152_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_152_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_153_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_153_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_152_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_153_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_153_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_152.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_153.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_153.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_153_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_153_lion_1.hdf5"]'      




# t = 153, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=163          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_153.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_153_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=163          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_153.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_153_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_153_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_154_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_154_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_153_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_154_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_154_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_153.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_154.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_154.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_154_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_154_lion_1.hdf5"]'      




# t = 154, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=164          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_154.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_154_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=164          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_154.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_154_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_154_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_155_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_155_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_154_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_155_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_155_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_154.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_155.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_155.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_155_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_155_lion_1.hdf5"]'      




# t = 155, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=165          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_155.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_155_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=165          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_155.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_155_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_155_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_156_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_156_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_155_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_156_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_156_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_155.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_156.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_156.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_156_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_156_lion_1.hdf5"]'      




# t = 156, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=166          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_156.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_156_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=166          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_156.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_156_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_156_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_157_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_157_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_156_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_157_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_157_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_156.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_157.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_157.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_157_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_157_lion_1.hdf5"]'      




# t = 157, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=167          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_157.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_157_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=167          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_157.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_157_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_157_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_158_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_158_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_157_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_158_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_158_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_157.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_158.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_158.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_158_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_158_lion_1.hdf5"]'      




# t = 158, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=168          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_158.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_158_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=168          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_158.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_158_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_158_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_159_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_159_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_158_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_159_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_159_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_158.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_159.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_159.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_159_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_159_lion_1.hdf5"]'      




# t = 159, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=169          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_159.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_159_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=169          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_159.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_159_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_159_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_160_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_160_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_159_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_160_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_160_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_159.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_160.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_160.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_160_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_160_lion_1.hdf5"]'      




# t = 160, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=170          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_160.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_160_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=170          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_160.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_160_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_160_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_161_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_161_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_160_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_161_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_161_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_160.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_161.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_161.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_161_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_161_lion_1.hdf5"]'      




# t = 161, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=171          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_161.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_161_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=171          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_161.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_161_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_161_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_162_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_162_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_161_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_162_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_162_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_161.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_162.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_162.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_162_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_162_lion_1.hdf5"]'      




# t = 162, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=172          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_162.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_162_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=172          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_162.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_162_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_162_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_163_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_163_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_162_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_163_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_163_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_162.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_163.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_163.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_163_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_163_lion_1.hdf5"]'      




# t = 163, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=173          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_163.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_163_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=173          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_163.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_163_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_163_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_164_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_164_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_163_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_164_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_164_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_163.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_164.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_164.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_164_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_164_lion_1.hdf5"]'      




# t = 164, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=174          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_164.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_164_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=174          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_164.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_164_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_164_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_165_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_165_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_164_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_165_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_165_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_164.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_165.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_165.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_165_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_165_lion_1.hdf5"]'      




# t = 165, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=175          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_165.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_165_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=175          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_165.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_165_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_165_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_166_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_166_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_165_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_166_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_166_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_165.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_166.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_166.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_166_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_166_lion_1.hdf5"]'      




# t = 166, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=176          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_166.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_166_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=176          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_166.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_166_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_166_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_167_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_167_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_166_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_167_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_167_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_166.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_167.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_167.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_167_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_167_lion_1.hdf5"]'      




# t = 167, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=177          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_167.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_167_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=177          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_167.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_167_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_167_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_168_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_168_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_167_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_168_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_168_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_167.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_168.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_168.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_168_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_168_lion_1.hdf5"]'      




# t = 168, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=178          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_168.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_168_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=178          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_168.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_168_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_168_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_169_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_169_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_168_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_169_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_169_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_168.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_169.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_169.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_169_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_169_lion_1.hdf5"]'      




# t = 169, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=179          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_169.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_169_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=179          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_169.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_169_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_169_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_170_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_170_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_169_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_170_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_170_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_169.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_170.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_170.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_170_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_170_lion_1.hdf5"]'      




# t = 170, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=180          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_170.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_170_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=180          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_170.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_170_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_170_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_171_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_171_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_170_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_171_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_171_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_170.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_171.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_171.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_171_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_171_lion_1.hdf5"]'      




# t = 171, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=181          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_171.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_171_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=181          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_171.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_171_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_171_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_172_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_172_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_171_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_172_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_172_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_171.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_172.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_172.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_172_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_172_lion_1.hdf5"]'      




# t = 172, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=182          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_172.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_172_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=182          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_172.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_172_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_172_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_173_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_173_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_172_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_173_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_173_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_172.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_173.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_173.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_173_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_173_lion_1.hdf5"]'      




# t = 173, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=183          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_173.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_173_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=183          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_173.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_173_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_173_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_174_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_174_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_173_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_174_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_174_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_173.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_174.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_174.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_174_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_174_lion_1.hdf5"]'      




# t = 174, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=184          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_174.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_174_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=184          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_174.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_174_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_174_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_175_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_175_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_174_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_175_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_175_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_174.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_175.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_175.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_175_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_175_lion_1.hdf5"]'      




# t = 175, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=185          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_175.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_175_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=185          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_175.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_175_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_175_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_176_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_176_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_175_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_176_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_176_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_175.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_176.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_176.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_176_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_176_lion_1.hdf5"]'      




# t = 176, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=186          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_176.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_176_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=186          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_176.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_176_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_176_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_177_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_177_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_176_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_177_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_177_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_176.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_177.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_177.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_177_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_177_lion_1.hdf5"]'      




# t = 177, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=187          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_177.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_177_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=187          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_177.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_177_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_177_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_178_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_178_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_177_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_178_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_178_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_177.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_178.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_178.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_178_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_178_lion_1.hdf5"]'      




# t = 178, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=188          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_178.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_178_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=188          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_178.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_178_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_178_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_179_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_179_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_178_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_179_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_179_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_178.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_179.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_179.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_179_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_179_lion_1.hdf5"]'      




# t = 179, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=189          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_179.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_179_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=189          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_179.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_179_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_179_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_180_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_180_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_179_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_180_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_180_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_179.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_180.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_180.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_180_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_180_lion_1.hdf5"]'      




# t = 180, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=190          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_180.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_180_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=190          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_180.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_180_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_180_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_181_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_181_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_180_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_181_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_181_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_180.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_181.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_181.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_181_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_181_lion_1.hdf5"]'      




# t = 181, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=191          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_181.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_181_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=191          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_181.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_181_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_181_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_182_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_182_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_181_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_182_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_182_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_181.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_182.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_182.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_182_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_182_lion_1.hdf5"]'      




# t = 182, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=192          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_182.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_182_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=192          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_182.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_182_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_182_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_183_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_183_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_182_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_183_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_183_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_182.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_183.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_183.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_183_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_183_lion_1.hdf5"]'      




# t = 183, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=193          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_183.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_183_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=193          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_183.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_183_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_183_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_184_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_184_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_183_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_184_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_184_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_183.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_184.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_184.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_184_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_184_lion_1.hdf5"]'      




# t = 184, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=194          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_184.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_184_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=194          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_184.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_184_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_184_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_185_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_185_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_184_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_185_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_185_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_184.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_185.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_185.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_185_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_185_lion_1.hdf5"]'      




# t = 185, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=195          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_185.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_185_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=195          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_185.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_185_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_185_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_186_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_186_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_185_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_186_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_186_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_185.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_186.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_186.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_186_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_186_lion_1.hdf5"]'      




# t = 186, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=196          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_186.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_186_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=196          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_186.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_186_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_186_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_187_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_187_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_186_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_187_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_187_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_186.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_187.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_187.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_187_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_187_lion_1.hdf5"]'      




# t = 187, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=197          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_187.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_187_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=197          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_187.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_187_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_187_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_188_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_188_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_187_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_188_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_188_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_187.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_188.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_188.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_188_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_188_lion_1.hdf5"]'      




# t = 188, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=198          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_188.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_188_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=198          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_188.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_188_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_188_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_189_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_189_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_188_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_189_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_189_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_188.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_189.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_189.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_189_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_189_lion_1.hdf5"]'      




# t = 189, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=199          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_189.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_189_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=199          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_189.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_189_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_189_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_190_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_190_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_189_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_190_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_190_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_189.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_190.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_190.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_190_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_190_lion_1.hdf5"]'      




# t = 190, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=200          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_190.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_190_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=200          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_190.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_190_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_190_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_191_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_191_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_190_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_191_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_191_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_190.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_191.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_191.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_191_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_191_lion_1.hdf5"]'      




# t = 191, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=201          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_191.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_191_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=201          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_191.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_191_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_191_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_192_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_192_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_191_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_192_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_192_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_191.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_192.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_192.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_192_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_192_lion_1.hdf5"]'      




# t = 192, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=202          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_192.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_192_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=202          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_192.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_192_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_192_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_193_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_193_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_192_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_193_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_193_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_192.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_193.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_193.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_193_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_193_lion_1.hdf5"]'      




# t = 193, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=203          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_193.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_193_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=203          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_193.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_193_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_193_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_194_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_194_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_193_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_194_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_194_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_193.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_194.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_194.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_194_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_194_lion_1.hdf5"]'      




# t = 194, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=204          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_194.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_194_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=204          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_194.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_194_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_194_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_195_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_195_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_194_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_195_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_195_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_194.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_195.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_195.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_195_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_195_lion_1.hdf5"]'      




# t = 195, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=205          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_195.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_195_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=205          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_195.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_195_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_195_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_196_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_196_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_195_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_196_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_196_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_195.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_196.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_196.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_196_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_196_lion_1.hdf5"]'      




# t = 196, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=206          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_196.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_196_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=206          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_196.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_196_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_196_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_197_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_197_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_196_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_197_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_197_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_196.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_197.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_197.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_197_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_197_lion_1.hdf5"]'      




# t = 197, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=207          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_197.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_197_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=207          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_197.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_197_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_197_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_198_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_198_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_197_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_198_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_198_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_197.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_198.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_198.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_198_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_198_lion_1.hdf5"]'      




# t = 198, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=208          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_198.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_198_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=208          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_198.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_198_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_198_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_199_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_199_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_198_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_199_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_199_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_198.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_199.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_199.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_199_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_199_lion_1.hdf5"]'      




# t = 199, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=209          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_199.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_199_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=209          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_199.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_199_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_199_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_200_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_200_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_199_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_200_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_200_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_199.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_200.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_200.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_200_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_200_lion_1.hdf5"]'      




# t = 200, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=210          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_200.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_200_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=210          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_200.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_200_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_200_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_201_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_201_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_200_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_201_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_201_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_200.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_201.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_201.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_201_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_201_lion_1.hdf5"]'      




# t = 201, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=211          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_201.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_201_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=211          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_201.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_201_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_201_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_202_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_202_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_201_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_202_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_202_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_201.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_202.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_202.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_202_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_202_lion_1.hdf5"]'      




# t = 202, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=212          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_202.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_202_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=212          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_202.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_202_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_202_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_203_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_203_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_202_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_203_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_203_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_202.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_203.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_203.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_203_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_203_lion_1.hdf5"]'      




# t = 203, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=213          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_203.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_203_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=213          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_203.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_203_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_203_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_204_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_204_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_203_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_204_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_204_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_203.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_204.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_204.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_204_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_204_lion_1.hdf5"]'      




# t = 204, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=214          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_204.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_204_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=214          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_204.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_204_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_204_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_205_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_205_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_204_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_205_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_205_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_204.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_205.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_205.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_205_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_205_lion_1.hdf5"]'      




# t = 205, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=215          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_205.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_205_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=215          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_205.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_205_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_205_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_206_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_206_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_205_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_206_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_206_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_205.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_206.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_206.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_206_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_206_lion_1.hdf5"]'      




# t = 206, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=216          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_206.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_206_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=216          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_206.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_206_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_206_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_207_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_207_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_206_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_207_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_207_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_206.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_207.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_207.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_207_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_207_lion_1.hdf5"]'      




# t = 207, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=217          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_207.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_207_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=217          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_207.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_207_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_207_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_208_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_208_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_207_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_208_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_208_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_207.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_208.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_208.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_208_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_208_lion_1.hdf5"]'      




# t = 208, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=218          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_208.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_208_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=218          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_208.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_208_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_208_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_209_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_209_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_208_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_209_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_209_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_208.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_209.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_209.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_209_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_209_lion_1.hdf5"]'      




# t = 209, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=219          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_209.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_209_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=219          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_209.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_209_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_209_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_210_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_210_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_209_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_210_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_210_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_209.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_210.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_210.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_210_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_210_lion_1.hdf5"]'      




# t = 210, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=220          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_210.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_210_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=220          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_210.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_210_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_210_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_211_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_211_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_210_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_211_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_211_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_210.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_211.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_211.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_211_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_211_lion_1.hdf5"]'      




# t = 211, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=221          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_211.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_211_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=221          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_211.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_211_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_211_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_212_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_212_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_211_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_212_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_212_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_211.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_212.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_212.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_212_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_212_lion_1.hdf5"]'      




# t = 212, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=222          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_212.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_212_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=222          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_212.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_212_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_212_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_213_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_213_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_212_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_213_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_213_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_212.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_213.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_213.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_213_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_213_lion_1.hdf5"]'      




# t = 213, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=223          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_213.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_213_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=223          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_213.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_213_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_213_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_214_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_214_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_213_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_214_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_214_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_213.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_214.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_214.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_214_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_214_lion_1.hdf5"]'      




# t = 214, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=224          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_214.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_214_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=224          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_214.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_214_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_214_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_215_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_215_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_214_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_215_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_215_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_214.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_215.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_215.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_215_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_215_lion_1.hdf5"]'      




# t = 215, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=225          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_215.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_215_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=225          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_215.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_215_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_215_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_216_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_216_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_215_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_216_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_216_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_215.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_216.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_216.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_216_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_216_lion_1.hdf5"]'      




# t = 216, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=226          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_216.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_216_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=226          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_216.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_216_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_216_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_217_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_217_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_216_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_217_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_217_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_216.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_217.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_217.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_217_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_217_lion_1.hdf5"]'      




# t = 217, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=227          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_217.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_217_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=227          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_217.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_217_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_217_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_218_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_218_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_217_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_218_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_218_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_217.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_218.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_218.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_218_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_218_lion_1.hdf5"]'      




# t = 218, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=228          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_218.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_218_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=228          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_218.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_218_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_218_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_219_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_219_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_218_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_219_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_219_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_218.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_219.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_219.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_219_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_219_lion_1.hdf5"]'      




# t = 219, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=229          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_219.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_219_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=229          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_219.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_219_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_219_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_220_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_220_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_219_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_220_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_220_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_219.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_220.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_220.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_220_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_220_lion_1.hdf5"]'      




# t = 220, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=230          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_220.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_220_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=230          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_220.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_220_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_220_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_221_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_221_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_220_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_221_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_221_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_220.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_221.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_221.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_221_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_221_lion_1.hdf5"]'      




# t = 221, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=231          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_221.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_221_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=231          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_221.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_221_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_221_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_222_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_222_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_221_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_222_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_222_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_221.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_222.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_222.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_222_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_222_lion_1.hdf5"]'      




# t = 222, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=232          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_222.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_222_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=232          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_222.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_222_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_222_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_223_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_223_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_222_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_223_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_223_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_222.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_223.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_223.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_223_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_223_lion_1.hdf5"]'      




# t = 223, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=233          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_223.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_223_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=233          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_223.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_223_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_223_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_224_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_224_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_223_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_224_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_224_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_223.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_224.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_224.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_224_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_224_lion_1.hdf5"]'      




# t = 224, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=234          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_224.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_224_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=234          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_224.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_224_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_224_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_225_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_225_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_224_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_225_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_225_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_224.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_225.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_225.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_225_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_225_lion_1.hdf5"]'      




# t = 225, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=235          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_225.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_225_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=235          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_225.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_225_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_225_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_226_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_226_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_225_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_226_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_226_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_225.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_226.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_226.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_226_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_226_lion_1.hdf5"]'      




# t = 226, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=236          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_226.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_226_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=236          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_226.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_226_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_226_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_227_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_227_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_226_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_227_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_227_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_226.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_227.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_227.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_227_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_227_lion_1.hdf5"]'      




# t = 227, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=237          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_227.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_227_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=237          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_227.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_227_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_227_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_228_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_228_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_227_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_228_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_228_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_227.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_228.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_228.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_228_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_228_lion_1.hdf5"]'      




# t = 228, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=238          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_228.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_228_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=238          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_228.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_228_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_228_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_229_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_229_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_228_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_229_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_229_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_228.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_229.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_229.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_229_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_229_lion_1.hdf5"]'      




# t = 229, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=239          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_229.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_229_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=239          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_229.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_229_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_229_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_230_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_230_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_229_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_230_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_230_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_229.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_230.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_230.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_230_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_230_lion_1.hdf5"]'      




# t = 230, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=240          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_230.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_230_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=240          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_230.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_230_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_230_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_231_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_231_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_230_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_231_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_231_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_230.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_231.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_231.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_231_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_231_lion_1.hdf5"]'      




# t = 231, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=241          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_231.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_231_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=241          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_231.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_231_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_231_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_232_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_232_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_231_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_232_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_232_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_231.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_232.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_232.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_232_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_232_lion_1.hdf5"]'      




# t = 232, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=242          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_232.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_232_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=242          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_232.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_232_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_232_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_233_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_233_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_232_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_233_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_233_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_232.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_233.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_233.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_233_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_233_lion_1.hdf5"]'      




# t = 233, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=243          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_233.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_233_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=243          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_233.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_233_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_233_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_234_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_234_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_233_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_234_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_234_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_233.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_234.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_234.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_234_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_234_lion_1.hdf5"]'      




# t = 234, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=244          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_234.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_234_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=244          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_234.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_234_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_234_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_235_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_235_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_234_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_235_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_235_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_234.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_235.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_235.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_235_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_235_lion_1.hdf5"]'      




# t = 235, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=245          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_235.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_235_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=245          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_235.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_235_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_235_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_236_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_236_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_235_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_236_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_236_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_235.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_236.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_236.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_236_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_236_lion_1.hdf5"]'      




# t = 236, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=246          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_236.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_236_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=246          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_236.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_236_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_236_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_237_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_237_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_236_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_237_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_237_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_236.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_237.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_237.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_237_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_237_lion_1.hdf5"]'      




# t = 237, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=247          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_237.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_237_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=247          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_237.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_237_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_237_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_238_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_238_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_237_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_238_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_238_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_237.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_238.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_238.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_238_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_238_lion_1.hdf5"]'      




# t = 238, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=248          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_238.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_238_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=248          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_238.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_238_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_238_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_239_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_239_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_238_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_239_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_239_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_238.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_239.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_239.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_239_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_239_lion_1.hdf5"]'      




# t = 239, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=249          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_239.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_239_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=249          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_239.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_239_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_239_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_240_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_240_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_239_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_240_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_240_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_239.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_240.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_240.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_240_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_240_lion_1.hdf5"]'      




# t = 240, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=250          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_240.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_240_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=250          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_240.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_240_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_240_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_241_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_241_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_240_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_241_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_241_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_240.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_241.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_241.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_241_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_241_lion_1.hdf5"]'      




# t = 241, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=251          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_241.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_241_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=251          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_241.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_241_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_241_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_242_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_242_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_241_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_242_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_242_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_241.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_242.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_242.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_242_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_242_lion_1.hdf5"]'      




# t = 242, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=252          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_242.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_242_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=252          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_242.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_242_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_242_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_243_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_243_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_242_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_243_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_243_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_242.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_243.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_243.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_243_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_243_lion_1.hdf5"]'      




# t = 243, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=253          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_243.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_243_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=253          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_243.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_243_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_243_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_244_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_244_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_243_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_244_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_244_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_243.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_244.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_244.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_244_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_244_lion_1.hdf5"]'      




# t = 244, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=254          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_244.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_244_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=254          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_244.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_244_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_244_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_245_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_245_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_244_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_245_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_245_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_244.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_245.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_245.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_245_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_245_lion_1.hdf5"]'      




# t = 245, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=255          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_245.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_245_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=255          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_245.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_245_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_245_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_246_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_246_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_245_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_246_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_246_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_245.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_246.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_246.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_246_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_246_lion_1.hdf5"]'      




# t = 246, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=256          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_246.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_246_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=256          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_246.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_246_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_246_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_247_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_247_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_246_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_247_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_247_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_246.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_247.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_247.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_247_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_247_lion_1.hdf5"]'      




# t = 247, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=257          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_247.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_247_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=257          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_247.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_247_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_247_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_248_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_248_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_247_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_248_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_248_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_247.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_248.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_248.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_248_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_248_lion_1.hdf5"]'      




# t = 248, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=258          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_248.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_248_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=258          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_248.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_248_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_248_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_249_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_249_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_248_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_249_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_249_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_248.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_249.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_249.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_249_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_249_lion_1.hdf5"]'      




# t = 249, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=259          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_249.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_249_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=259          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_249.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_249_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_249_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_250_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_250_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_249_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_250_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_250_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_249.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_250.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_250.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_250_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_250_lion_1.hdf5"]'      




# t = 250, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=260          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_250.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_250_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=260          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_250.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_250_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_250_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_251_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_251_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_250_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_251_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_251_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_250.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_251.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_251.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_251_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_251_lion_1.hdf5"]'      




# t = 251, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=261          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_251.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_251_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=261          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_251.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_251_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_251_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_252_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_252_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_251_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_252_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_252_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_251.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_252.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_252.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_252_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_252_lion_1.hdf5"]'      




# t = 252, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=262          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_252.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_252_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=262          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_252.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_252_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_252_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_253_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_253_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_252_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_253_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_253_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_252.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_253.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_253.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_253_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_253_lion_1.hdf5"]'      




# t = 253, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=263          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_253.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_253_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=263          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_253.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_253_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_253_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_254_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_254_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_253_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_254_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_254_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_253.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_254.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_254.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_254_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_254_lion_1.hdf5"]'      




# t = 254, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=264          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_254.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_254_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=264          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_254.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_254_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_254_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_255_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_255_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_254_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_255_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_255_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_254.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_255.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_255.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_255_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_255_lion_1.hdf5"]'      




# t = 255, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=265          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_255.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_255_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=265          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_255.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp08/maractus_exp08_255_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_255_lion_0.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_256_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_256_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.001000          --momentum=0.990000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=32          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp08/maractus_exp08_255_lion_1.hdf5          --maractus_params_hdf5_output_last="/home/gyomalin/ML/tmp/exp08/maractus_exp08_256_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp08/maractus_exp08_256_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_255.hdf5 /home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_256.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp08/maractus_05_voltron_exp08_256.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp08/maractus_exp08_256_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp08/maractus_exp08_256_lion_1.hdf5"]'      


