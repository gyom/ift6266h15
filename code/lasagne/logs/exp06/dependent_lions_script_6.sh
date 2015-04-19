

# t = 165, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=175          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_165.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_165_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=175          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_165.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_165_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_165_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_166_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_166_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_165_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_166_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_166_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_165.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_166.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_166.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_166_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_166_lion_1.hdf5"]'      




# t = 166, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=176          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_166.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_166_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=176          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_166.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_166_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_166_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_167_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_167_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_166_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_167_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_167_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_166.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_167.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_167.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_167_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_167_lion_1.hdf5"]'      




# t = 167, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=177          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_167.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_167_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=177          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_167.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_167_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_167_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_168_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_168_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_167_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_168_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_168_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_167.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_168.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_168.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_168_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_168_lion_1.hdf5"]'      




# t = 168, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=178          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_168.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_168_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=178          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_168.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_168_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_168_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_169_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_169_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_168_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_169_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_169_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_168.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_169.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_169.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_169_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_169_lion_1.hdf5"]'      




# t = 169, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=179          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_169.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_169_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=179          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_169.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_169_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_169_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_170_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_170_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_169_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_170_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_170_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_169.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_170.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_170.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_170_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_170_lion_1.hdf5"]'      




# t = 170, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=180          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_170.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_170_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=180          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_170.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_170_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_170_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_171_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_171_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_170_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_171_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_171_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_170.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_171.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_171.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_171_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_171_lion_1.hdf5"]'      




# t = 171, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=181          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_171.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_171_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=181          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_171.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_171_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_171_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_172_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_172_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_171_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_172_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_172_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_171.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_172.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_172.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_172_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_172_lion_1.hdf5"]'      




# t = 172, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=182          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_172.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_172_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=182          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_172.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_172_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_172_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_173_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_173_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_172_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_173_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_173_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_172.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_173.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_173.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_173_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_173_lion_1.hdf5"]'      




# t = 173, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=183          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_173.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_173_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=183          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_173.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_173_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_173_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_174_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_174_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_173_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_174_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_174_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_173.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_174.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_174.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_174_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_174_lion_1.hdf5"]'      




# t = 174, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=184          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_174.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_174_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=184          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_174.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_174_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_174_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_175_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_175_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_174_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_175_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_175_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_174.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_175.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_175.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_175_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_175_lion_1.hdf5"]'      




# t = 175, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=185          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_175.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_175_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=185          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_175.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_175_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_175_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_176_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_176_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_175_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_176_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_176_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_175.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_176.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_176.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_176_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_176_lion_1.hdf5"]'      




# t = 176, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=186          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_176.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_176_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=186          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_176.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_176_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_176_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_177_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_177_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_176_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_177_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_177_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_176.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_177.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_177.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_177_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_177_lion_1.hdf5"]'      




# t = 177, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=187          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_177.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_177_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=187          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_177.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_177_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_177_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_178_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_178_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_177_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_178_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_178_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_177.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_178.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_178.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_178_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_178_lion_1.hdf5"]'      




# t = 178, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=188          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_178.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_178_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=188          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_178.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_178_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_178_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_179_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_179_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_178_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_179_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_179_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_178.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_179.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_179.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_179_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_179_lion_1.hdf5"]'      




# t = 179, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=189          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_179.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_179_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=189          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_179.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_179_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_179_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_180_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_180_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_179_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_180_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_180_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_179.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_180.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_180.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_180_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_180_lion_1.hdf5"]'      




# t = 180, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=190          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_180.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_180_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=190          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_180.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_180_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_180_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_181_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_181_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_180_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_181_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_181_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_180.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_181.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_181.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_181_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_181_lion_1.hdf5"]'      




# t = 181, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=191          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_181.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_181_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=191          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_181.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_181_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_181_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_182_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_182_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_181_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_182_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_182_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_181.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_182.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_182.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_182_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_182_lion_1.hdf5"]'      




# t = 182, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=192          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_182.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_182_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=192          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_182.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_182_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_182_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_183_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_183_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_182_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_183_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_183_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_182.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_183.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_183.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_183_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_183_lion_1.hdf5"]'      




# t = 183, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=193          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_183.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_183_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=193          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_183.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_183_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_183_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_184_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_184_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_183_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_184_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_184_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_183.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_184.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_184.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_184_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_184_lion_1.hdf5"]'      




# t = 184, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=194          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_184.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_184_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=194          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_184.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_184_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_184_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_185_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_185_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_184_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_185_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_185_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_184.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_185.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_185.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_185_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_185_lion_1.hdf5"]'      




# t = 185, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=195          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_185.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_185_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=195          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_185.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_185_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_185_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_186_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_186_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_185_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_186_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_186_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_185.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_186.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_186.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_186_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_186_lion_1.hdf5"]'      




# t = 186, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=196          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_186.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_186_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=196          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_186.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_186_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_186_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_187_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_187_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_186_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_187_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_187_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_186.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_187.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_187.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_187_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_187_lion_1.hdf5"]'      




# t = 187, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=197          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_187.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_187_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=197          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_187.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_187_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_187_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_188_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_188_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_187_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_188_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_188_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_187.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_188.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_188.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_188_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_188_lion_1.hdf5"]'      




# t = 188, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=198          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_188.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_188_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=198          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_188.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_188_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_188_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_189_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_189_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_188_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_189_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_189_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_188.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_189.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_189.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_189_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_189_lion_1.hdf5"]'      




# t = 189, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=199          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_189.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_189_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=199          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_189.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_189_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_189_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_190_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_190_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_189_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_190_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_190_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_189.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_190.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_190.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_190_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_190_lion_1.hdf5"]'      




# t = 190, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=200          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_190.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_190_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=200          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_190.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_190_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_190_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_191_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_191_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_190_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_191_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_191_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_190.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_191.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_191.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_191_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_191_lion_1.hdf5"]'      




# t = 191, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=201          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_191.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_191_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=201          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_191.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_191_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_191_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_192_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_192_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_191_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_192_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_192_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_191.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_192.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_192.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_192_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_192_lion_1.hdf5"]'      




# t = 192, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=202          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_192.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_192_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=202          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_192.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_192_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_192_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_193_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_193_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_192_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_193_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_193_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_192.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_193.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_193.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_193_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_193_lion_1.hdf5"]'      




# t = 193, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=203          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_193.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_193_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=203          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_193.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_193_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_193_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_194_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_194_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_193_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_194_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_194_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_193.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_194.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_194.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_194_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_194_lion_1.hdf5"]'      




# t = 194, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=204          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_194.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_194_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=204          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_194.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_194_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_194_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_195_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_195_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_194_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_195_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_195_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_194.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_195.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_195.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_195_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_195_lion_1.hdf5"]'      




# t = 195, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=205          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_195.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_195_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=205          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_195.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_195_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_195_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_196_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_196_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_195_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_196_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_196_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_195.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_196.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_196.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_196_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_196_lion_1.hdf5"]'      




# t = 196, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=206          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_196.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_196_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=206          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_196.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_196_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_196_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_197_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_197_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_196_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_197_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_197_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_196.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_197.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_197.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_197_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_197_lion_1.hdf5"]'      




# t = 197, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=207          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_197.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_197_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=207          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_197.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_197_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_197_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_198_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_198_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_197_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_198_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_198_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_197.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_198.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_198.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_198_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_198_lion_1.hdf5"]'      




# t = 198, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=208          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_198.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_198_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=208          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_198.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_198_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_198_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_199_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_199_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_198_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_199_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_199_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_198.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_199.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_199.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_199_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_199_lion_1.hdf5"]'      




# t = 199, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=209          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_199.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_199_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=209          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_199.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_199_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_199_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_200_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_200_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_199_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_200_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_200_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_199.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_200.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_200.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_200_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_200_lion_1.hdf5"]'      




# t = 200, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=210          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_200.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_200_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=210          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_200.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_200_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_200_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_201_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_201_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_200_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_201_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_201_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_200.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_201.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_201.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_201_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_201_lion_1.hdf5"]'      




# t = 201, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=211          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_201.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_201_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=211          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_201.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_201_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_201_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_202_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_202_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_201_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_202_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_202_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_201.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_202.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_202.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_202_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_202_lion_1.hdf5"]'      




# t = 202, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=212          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_202.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_202_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=212          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_202.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_202_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_202_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_203_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_203_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_202_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_203_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_203_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_202.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_203.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_203.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_203_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_203_lion_1.hdf5"]'      




# t = 203, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=213          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_203.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_203_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=213          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_203.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_203_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_203_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_204_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_204_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_203_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_204_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_204_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_203.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_204.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_204.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_204_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_204_lion_1.hdf5"]'      




# t = 204, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=214          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_204.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_204_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=214          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_204.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_204_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_204_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_205_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_205_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_204_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_205_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_205_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_204.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_205.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_205.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_205_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_205_lion_1.hdf5"]'      




# t = 205, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=215          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_205.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_205_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=215          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_205.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_205_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_205_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_206_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_206_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_205_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_206_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_206_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_205.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_206.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_206.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_206_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_206_lion_1.hdf5"]'      




# t = 206, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=216          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_206.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_206_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=216          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_206.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_206_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_206_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_207_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_207_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_206_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_207_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_207_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_206.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_207.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_207.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_207_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_207_lion_1.hdf5"]'      




# t = 207, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=217          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_207.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_207_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=217          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_207.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_207_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_207_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_208_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_208_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_207_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_208_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_208_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_207.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_208.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_208.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_208_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_208_lion_1.hdf5"]'      




# t = 208, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=218          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_208.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_208_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=218          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_208.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_208_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_208_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_209_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_209_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_208_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_209_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_209_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_208.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_209.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_209.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_209_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_209_lion_1.hdf5"]'      




# t = 209, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=219          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_209.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_209_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=219          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_209.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_209_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_209_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_210_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_210_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_209_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_210_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_210_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_209.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_210.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_210.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_210_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_210_lion_1.hdf5"]'      




# t = 210, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=220          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_210.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_210_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=220          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_210.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_210_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_210_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_211_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_211_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_210_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_211_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_211_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_210.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_211.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_211.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_211_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_211_lion_1.hdf5"]'      




# t = 211, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=221          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_211.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_211_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=221          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_211.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_211_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_211_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_212_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_212_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_211_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_212_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_212_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_211.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_212.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_212.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_212_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_212_lion_1.hdf5"]'      




# t = 212, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=222          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_212.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_212_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=222          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_212.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_212_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_212_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_213_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_213_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_212_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_213_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_213_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_212.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_213.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_213.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_213_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_213_lion_1.hdf5"]'      




# t = 213, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=223          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_213.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_213_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=223          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_213.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_213_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_213_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_214_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_214_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_213_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_214_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_214_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_213.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_214.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_214.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_214_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_214_lion_1.hdf5"]'      




# t = 214, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=224          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_214.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_214_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=224          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_214.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_214_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_214_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_215_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_215_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_214_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_215_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_215_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_214.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_215.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_215.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_215_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_215_lion_1.hdf5"]'      




# t = 215, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=225          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_215.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_215_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=225          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_215.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_215_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_215_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_216_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_216_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_215_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_216_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_216_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_215.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_216.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_216.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_216_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_216_lion_1.hdf5"]'      




# t = 216, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=226          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_216.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_216_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=226          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_216.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_216_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_216_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_217_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_217_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_216_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_217_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_217_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_216.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_217.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_217.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_217_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_217_lion_1.hdf5"]'      




# t = 217, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=227          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_217.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_217_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=227          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_217.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_217_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_217_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_218_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_218_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_217_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_218_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_218_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_217.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_218.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_218.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_218_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_218_lion_1.hdf5"]'      




# t = 218, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=228          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_218.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_218_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=228          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_218.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_218_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_218_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_219_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_219_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_218_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_219_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_219_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_218.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_219.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_219.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_219_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_219_lion_1.hdf5"]'      




# t = 219, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=229          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_219.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_219_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=229          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_219.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_219_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_219_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_220_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_220_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_219_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_220_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_220_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_219.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_220.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_220.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_220_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_220_lion_1.hdf5"]'      




# t = 220, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=230          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_220.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_220_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=230          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_220.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_220_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_220_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_221_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_221_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_220_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_221_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_221_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_220.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_221.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_221.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_221_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_221_lion_1.hdf5"]'      




# t = 221, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=231          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_221.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_221_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=231          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_221.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_221_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_221_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_222_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_222_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_221_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_222_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_222_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_221.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_222.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_222.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_222_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_222_lion_1.hdf5"]'      




# t = 222, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=232          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_222.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_222_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=232          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_222.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_222_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_222_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_223_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_223_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_222_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_223_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_223_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_222.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_223.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_223.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_223_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_223_lion_1.hdf5"]'      




# t = 223, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=233          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_223.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_223_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=233          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_223.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_223_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_223_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_224_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_224_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_223_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_224_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_224_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_223.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_224.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_224.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_224_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_224_lion_1.hdf5"]'      




# t = 224, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=234          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_224.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_224_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=234          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_224.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_224_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_224_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_225_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_225_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_224_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_225_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_225_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_224.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_225.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_225.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_225_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_225_lion_1.hdf5"]'      




# t = 225, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=235          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_225.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_225_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=235          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_225.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_225_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_225_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_226_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_226_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_225_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_226_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_226_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_225.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_226.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_226.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_226_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_226_lion_1.hdf5"]'      




# t = 226, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=236          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_226.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_226_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=236          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_226.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_226_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_226_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_227_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_227_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_226_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_227_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_227_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_226.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_227.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_227.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_227_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_227_lion_1.hdf5"]'      




# t = 227, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=237          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_227.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_227_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=237          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_227.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_227_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_227_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_228_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_228_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_227_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_228_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_228_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_227.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_228.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_228.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_228_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_228_lion_1.hdf5"]'      




# t = 228, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=238          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_228.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_228_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=238          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_228.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_228_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_228_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_229_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_229_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_228_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_229_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_229_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_228.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_229.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_229.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_229_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_229_lion_1.hdf5"]'      




# t = 229, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=239          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_229.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_229_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=239          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_229.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_229_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_229_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_230_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_230_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_229_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_230_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_230_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_229.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_230.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_230.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_230_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_230_lion_1.hdf5"]'      




# t = 230, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=240          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_230.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_230_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=240          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_230.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_230_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_230_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_231_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_231_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_230_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_231_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_231_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_230.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_231.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_231.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_231_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_231_lion_1.hdf5"]'      




# t = 231, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=241          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_231.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_231_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=241          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_231.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_231_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_231_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_232_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_232_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_231_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_232_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_232_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_231.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_232.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_232.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_232_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_232_lion_1.hdf5"]'      




# t = 232, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=242          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_232.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_232_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=242          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_232.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_232_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_232_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_233_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_233_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_232_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_233_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_233_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_232.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_233.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_233.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_233_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_233_lion_1.hdf5"]'      




# t = 233, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=243          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_233.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_233_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=243          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_233.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_233_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_233_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_234_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_234_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_233_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_234_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_234_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_233.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_234.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_234.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_234_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_234_lion_1.hdf5"]'      




# t = 234, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=244          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_234.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_234_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=244          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_234.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_234_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_234_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_235_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_235_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_234_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_235_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_235_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_234.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_235.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_235.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_235_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_235_lion_1.hdf5"]'      




# t = 235, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=245          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_235.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_235_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=245          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_235.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_235_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_235_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_236_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_236_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_235_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_236_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_236_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_235.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_236.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_236.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_236_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_236_lion_1.hdf5"]'      




# t = 236, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=246          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_236.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_236_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=246          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_236.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_236_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_236_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_237_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_237_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_236_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_237_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_237_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_236.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_237.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_237.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_237_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_237_lion_1.hdf5"]'      




# t = 237, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=247          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_237.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_237_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=247          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_237.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_237_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_237_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_238_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_238_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_237_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_238_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_238_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_237.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_238.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_238.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_238_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_238_lion_1.hdf5"]'      




# t = 238, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=248          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_238.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_238_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=248          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_238.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_238_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_238_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_239_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_239_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_238_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_239_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_239_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_238.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_239.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_239.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_239_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_239_lion_1.hdf5"]'      




# t = 239, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=249          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_239.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_239_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=249          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_239.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_239_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_239_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_240_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_240_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_239_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_240_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_240_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_239.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_240.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_240.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_240_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_240_lion_1.hdf5"]'      




# t = 240, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=250          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_240.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_240_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=250          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_240.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_240_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_240_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_241_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_241_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_240_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_241_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_241_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_240.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_241.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_241.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_241_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_241_lion_1.hdf5"]'      




# t = 241, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=251          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_241.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_241_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=251          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_241.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_241_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_241_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_242_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_242_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_241_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_242_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_242_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_241.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_242.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_242.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_242_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_242_lion_1.hdf5"]'      




# t = 242, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=252          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_242.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_242_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=252          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_242.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_242_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_242_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_243_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_243_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_242_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_243_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_243_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_242.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_243.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_243.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_243_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_243_lion_1.hdf5"]'      




# t = 243, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=253          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_243.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_243_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=253          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_243.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_243_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_243_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_244_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_244_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_243_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_244_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_244_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_243.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_244.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_244.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_244_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_244_lion_1.hdf5"]'      




# t = 244, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=254          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_244.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_244_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=254          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_244.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_244_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_244_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_245_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_245_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_244_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_245_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_245_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_244.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_245.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_245.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_245_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_245_lion_1.hdf5"]'      




# t = 245, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=255          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_245.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_245_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=255          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_245.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_245_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_245_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_246_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_246_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_245_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_246_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_246_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_245.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_246.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_246.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_246_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_246_lion_1.hdf5"]'      




# t = 246, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=256          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_246.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_246_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=256          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_246.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_246_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_246_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_247_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_247_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_246_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_247_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_247_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_246.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_247.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_247.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_247_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_247_lion_1.hdf5"]'      




# t = 247, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=257          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_247.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_247_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=257          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_247.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_247_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_247_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_248_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_248_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_247_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_248_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_248_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_247.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_248.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_248.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_248_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_248_lion_1.hdf5"]'      




# t = 248, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=258          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_248.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_248_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=258          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_248.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_248_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_248_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_249_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_249_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_248_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_249_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_249_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_248.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_249.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_249.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_249_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_249_lion_1.hdf5"]'      




# t = 249, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=259          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_249.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_249_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=259          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_249.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_249_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_249_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_250_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_250_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_249_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_250_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_250_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_249.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_250.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_250.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_250_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_250_lion_1.hdf5"]'      




# t = 250, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=260          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_250.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_250_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=260          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_250.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_250_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_250_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_251_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_251_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_250_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_251_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_251_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_250.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_251.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_251.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_251_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_251_lion_1.hdf5"]'      




# t = 251, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=261          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_251.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_251_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=261          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_251.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_251_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_251_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_252_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_252_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_251_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_252_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_252_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_251.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_252.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_252.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_252_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_252_lion_1.hdf5"]'      




# t = 252, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=262          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_252.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_252_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=262          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_252.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_252_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_252_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_253_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_253_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_252_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_253_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_253_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_252.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_253.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_253.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_253_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_253_lion_1.hdf5"]'      




# t = 253, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=263          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_253.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_253_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=263          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_253.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_253_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_253_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_254_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_254_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_253_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_254_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_254_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_253.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_254.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_254.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_254_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_254_lion_1.hdf5"]'      




# t = 254, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=264          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_254.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_254_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=264          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_254.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_254_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_254_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_255_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_255_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_254_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_255_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_255_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_254.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_255.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_255.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_255_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_255_lion_1.hdf5"]'      




# t = 255, learning_rate = 0.010000 

          python split_maractus.py          --nbr_of_splits=2          --seed=265          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_255.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_255_lion_0.hdf5          
          python split_maractus.py          --nbr_of_splits=2          --seed=265          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_255.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/exp06/maractus_exp06_255_lion_1.hdf5          


          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_255_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_256_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_256_lion_0_log.json          
          THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.010000          --momentum=0.950000          --momentum_flavor=voltron_carry_momentum          --weight_decay_factor=0.000100          --batch_size=128          --num_epochs=8          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/exp06/maractus_exp06_255_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/exp06/maractus_exp06_256_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/exp06/maractus_exp06_256_lion_1_log.json          


cp /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_255.hdf5 /home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_256.hdf5
      python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/exp06/maractus_05_voltron_exp06_256.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/exp06/maractus_exp06_256_lion_0.hdf5", "/home/gyomalin/ML/tmp/exp06/maractus_exp06_256_lion_1.hdf5"]'      


