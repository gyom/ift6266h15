

# t = 128, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=138          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_128.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_128_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=138          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_128.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_128_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_128_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_129_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_129_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_128_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_129_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_129_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_128.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_129.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_129.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_129_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_129_lion_1.hdf5"]'      




# t = 129, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=139          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_129.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_129_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=139          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_129.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_129_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_129_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_130_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_130_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_129_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_130_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_130_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_129.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_130.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_130.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_130_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_130_lion_1.hdf5"]'      




# t = 130, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=140          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_130.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_130_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=140          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_130.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_130_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_130_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_131_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_131_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_130_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_131_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_131_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_130.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_131.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_131.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_131_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_131_lion_1.hdf5"]'      




# t = 131, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=141          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_131.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_131_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=141          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_131.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_131_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_131_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_132_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_132_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_131_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_132_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_132_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_131.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_132.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_132.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_132_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_132_lion_1.hdf5"]'      




# t = 132, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=142          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_132.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_132_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=142          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_132.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_132_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_132_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_133_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_133_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_132_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_133_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_133_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_132.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_133.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_133.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_133_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_133_lion_1.hdf5"]'      




# t = 133, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=143          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_133.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_133_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=143          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_133.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_133_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_133_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_134_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_134_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_133_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_134_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_134_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_133.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_134.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_134.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_134_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_134_lion_1.hdf5"]'      




# t = 134, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=144          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_134.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_134_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=144          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_134.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_134_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_134_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_135_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_135_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_134_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_135_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_135_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_134.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_135.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_135.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_135_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_135_lion_1.hdf5"]'      




# t = 135, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=145          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_135.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_135_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=145          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_135.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_135_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_135_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_136_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_136_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_135_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_136_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_136_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_135.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_136.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_136.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_136_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_136_lion_1.hdf5"]'      




# t = 136, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=146          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_136.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_136_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=146          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_136.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_136_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_136_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_137_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_137_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_136_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_137_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_137_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_136.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_137.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_137.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_137_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_137_lion_1.hdf5"]'      




# t = 137, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=147          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_137.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_137_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=147          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_137.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_137_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_137_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_138_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_138_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_137_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_138_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_138_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_137.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_138.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_138.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_138_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_138_lion_1.hdf5"]'      




# t = 138, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=148          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_138.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_138_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=148          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_138.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_138_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_138_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_139_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_139_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_138_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_139_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_139_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_138.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_139.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_139.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_139_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_139_lion_1.hdf5"]'      




# t = 139, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=149          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_139.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_139_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=149          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_139.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_139_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_139_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_140_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_140_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_139_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_140_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_140_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_139.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_140.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_140.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_140_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_140_lion_1.hdf5"]'      




# t = 140, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=150          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_140.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_140_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=150          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_140.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_140_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_140_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_141_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_141_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_140_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_141_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_141_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_140.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_141.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_141.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_141_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_141_lion_1.hdf5"]'      




# t = 141, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=151          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_141.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_141_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=151          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_141.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_141_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_141_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_142_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_142_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_141_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_142_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_142_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_141.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_142.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_142.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_142_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_142_lion_1.hdf5"]'      




# t = 142, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=152          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_142.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_142_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=152          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_142.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_142_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_142_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_143_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_143_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_142_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_143_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_143_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_142.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_143.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_143.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_143_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_143_lion_1.hdf5"]'      




# t = 143, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=153          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_143.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_143_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=153          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_143.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_143_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_143_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_144_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_144_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_143_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_144_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_144_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_143.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_144.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_144.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_144_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_144_lion_1.hdf5"]'      




# t = 144, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=154          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_144.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_144_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=154          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_144.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_144_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_144_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_145_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_145_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_144_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_145_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_145_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_144.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_145.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_145.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_145_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_145_lion_1.hdf5"]'      




# t = 145, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=155          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_145.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_145_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=155          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_145.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_145_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_145_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_146_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_146_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_145_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_146_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_146_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_145.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_146.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_146.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_146_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_146_lion_1.hdf5"]'      




# t = 146, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=156          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_146.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_146_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=156          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_146.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_146_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_146_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_147_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_147_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_146_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_147_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_147_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_146.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_147.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_147.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_147_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_147_lion_1.hdf5"]'      




# t = 147, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=157          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_147.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_147_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=157          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_147.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_147_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_147_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_148_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_148_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_147_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_148_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_148_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_147.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_148.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_148.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_148_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_148_lion_1.hdf5"]'      




# t = 148, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=158          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_148.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_148_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=158          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_148.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_148_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_148_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_149_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_149_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_148_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_149_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_149_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_148.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_149.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_149.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_149_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_149_lion_1.hdf5"]'      




# t = 149, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=159          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_149.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_149_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=159          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_149.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_149_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_149_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_150_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_150_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_149_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_150_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_150_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_149.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_150.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_150.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_150_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_150_lion_1.hdf5"]'      




# t = 150, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=160          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_150.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_150_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=160          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_150.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_150_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_150_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_151_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_151_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_150_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_151_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_151_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_150.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_151.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_151.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_151_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_151_lion_1.hdf5"]'      




# t = 151, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=161          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_151.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_151_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=161          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_151.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_151_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_151_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_152_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_152_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_151_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_152_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_152_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_151.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_152.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_152.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_152_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_152_lion_1.hdf5"]'      




# t = 152, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=162          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_152.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_152_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=162          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_152.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_152_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_152_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_153_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_153_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_152_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_153_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_153_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_152.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_153.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_153.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_153_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_153_lion_1.hdf5"]'      




# t = 153, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=163          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_153.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_153_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=163          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_153.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_153_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_153_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_154_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_154_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_153_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_154_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_154_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_153.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_154.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_154.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_154_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_154_lion_1.hdf5"]'      




# t = 154, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=164          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_154.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_154_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=164          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_154.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_154_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_154_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_155_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_155_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_154_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_155_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_155_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_154.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_155.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_155.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_155_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_155_lion_1.hdf5"]'      




# t = 155, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=165          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_155.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_155_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=165          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_155.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_155_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_155_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_156_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_156_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_155_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_156_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_156_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_155.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_156.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_156.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_156_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_156_lion_1.hdf5"]'      




# t = 156, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=166          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_156.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_156_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=166          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_156.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_156_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_156_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_157_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_157_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_156_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_157_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_157_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_156.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_157.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_157.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_157_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_157_lion_1.hdf5"]'      




# t = 157, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=167          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_157.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_157_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=167          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_157.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_157_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_157_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_158_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_158_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_157_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_158_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_158_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_157.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_158.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_158.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_158_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_158_lion_1.hdf5"]'      




# t = 158, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=168          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_158.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_158_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=168          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_158.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_158_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_158_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_159_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_159_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_158_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_159_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_159_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_158.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_159.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_159.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_159_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_159_lion_1.hdf5"]'      




# t = 159, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=169          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_159.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_159_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=169          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_159.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_159_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_159_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_160_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_160_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_159_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_160_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_160_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_159.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_160.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_160.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_160_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_160_lion_1.hdf5"]'      




# t = 160, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=170          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_160.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_160_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=170          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_160.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_160_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_160_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_161_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_161_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_160_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_161_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_161_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_160.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_161.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_161.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_161_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_161_lion_1.hdf5"]'      




# t = 161, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=171          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_161.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_161_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=171          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_161.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_161_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_161_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_162_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_162_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_161_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_162_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_162_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_161.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_162.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_162.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_162_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_162_lion_1.hdf5"]'      




# t = 162, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=172          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_162.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_162_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=172          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_162.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_162_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_162_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_163_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_163_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_162_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_163_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_163_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_162.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_163.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_163.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_163_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_163_lion_1.hdf5"]'      




# t = 163, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=173          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_163.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_163_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=173          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_163.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_163_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_163_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_164_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_164_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_163_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_164_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_164_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_163.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_164.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_164.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_164_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_164_lion_1.hdf5"]'      




# t = 164, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=174          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_164.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_164_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=174          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_164.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_164_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_164_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_165_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_165_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_164_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_165_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_165_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_164.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_165.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_165.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_165_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_165_lion_1.hdf5"]'      


