



def convert_cmd_to_single_line(cmd):
    return "  ".join(cmd.split("\n"))

def convert_L_cmd_to_single_line(L_cmd):
    return [convert_cmd_to_single_line(cmd) for cmd in L_cmd]


def gen_cmdlines_split(nbr_of_splits, seed, exptag, t):
    res = []
    for i in range(nbr_of_splits):
        cmd = """
        python split_maractus.py
        --nbr_of_splits=%d
        --seed=%d
        --i=%d
        --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/%s/maractus_05_voltron_%s_%0.2d.hdf5
        --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/%s/maractus_%s_%0.2d_lion_%d.hdf5
        """ % (nbr_of_splits, seed, i , exptag, exptag, t, exptag, exptag, t, i)
        res.append(cmd)
    return res


def gen_cmdlines_train(nbr_of_splits, exptag, t, learning_rate):

    #learning_rate = 0.001

    # exp06
    #momentum = 0.95
    # exp07
    momentum = 0.95

    batch_size = 128
    #num_epochs = 32
    #num_epochs = 100
    num_epochs = 8
    #momentum_flavor = "nesterov_momentum"
    momentum_flavor = "voltron_carry_momentum"
    #weight_decay_factor = 0.00001
    weight_decay_factor = 0.0001

    # exp06
    #selected_output_to_follow = "maractus_params_hdf5_output_best_valid_loss"
    # exp07
    selected_output_to_follow = "maractus_params_hdf5_output_last"


    res = []
    for i in range(nbr_of_splits):
        cmd = """
        THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py
        --learning_rate=%f
        --momentum=%f
        --momentum_flavor=%s
        --weight_decay_factor=%f
        --batch_size=%d
        --num_epochs=%d
        --maractus_config_json="specific_models/maractus_05_lion.json"
        --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/%s/maractus_%s_%0.2d_lion_%d.hdf5
        --%s="/home/gyomalin/ML/tmp/%s/maractus_%s_%0.2d_lion_%d.hdf5"
        --log_file=/home/gyomalin/ML/tmp/%s/maractus_%s_%0.2d_lion_%d_log.json
        """ % ( learning_rate,
                momentum,
                momentum_flavor,
                weight_decay_factor,
                batch_size,
                num_epochs,
                exptag, exptag, t,   i,
                selected_output_to_follow, exptag, exptag, t+1, i,
                exptag, exptag, t+1, i
            )
        res.append(cmd)
    return res

def gen_cmdlines_merge(nbr_of_splits, exptag, t):

    res = []
    res.append("cp /home/gyomalin/ML/tmp/%s/maractus_05_voltron_%s_%0.2d.hdf5 /home/gyomalin/ML/tmp/%s/maractus_05_voltron_%s_%0.2d.hdf5" % (exptag, exptag, t, exptag, exptag, t+1))

    L_lion_file = []
    for i in range(nbr_of_splits):
        lion_file = "/home/gyomalin/ML/tmp/%s/maractus_%s_%0.2d_lion_%d.hdf5" % (exptag, exptag, t+1, i)
        L_lion_file.append(lion_file)

    import json
    cmd = """
    python merge_maractus.py
    --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/%s/maractus_05_voltron_%s_%0.2d.hdf5'
    --maractus_params_hdf5_lion_input='%s'
    """ % (exptag, exptag, t+1, json.dumps(L_lion_file))
    res.append(cmd)

    return res



if __name__ == "__main__":

    nbr_of_splits = 2
    #exptag = "exp05"
    #exptag = "exp06"
    exptag = "exp07"
    #import numpy as np
    #base_seed = np.random.randint(low=0, high=100000)

    base_seed = 10
    #learning_rate = 0.025
    learning_rate = 0.01


    #t = 8

    # maybe change learning rate ? mehhh, later on, after 16 ?

    if exptag == "exp06":
        #L_t = range(0, 8)
        #L_t = range(8, 48)
        #L_t = range(48, 128)
        #L_t = range(128, 256)
        L_t = range(256, 512)


    elif exptag == "exp07":
        #L_t = range(0, 128)
        #L_t = range(128, 256)
        L_t = range(256, 512)


    for t in L_t:

        print ""
        print ""
        print "# t = %d, learning_rate = %f " % (t, learning_rate)
        print ""

        pretty_print = False
        def pprint(L_cmd):
            if not pretty_print:
                L_cmd = convert_L_cmd_to_single_line(L_cmd)
            for cmd in L_cmd:
                print cmd
            print ""
            print ""


        L_cmd = gen_cmdlines_split(nbr_of_splits, base_seed + t, exptag, t)
        pprint(L_cmd)


        L_cmd = gen_cmdlines_train(nbr_of_splits, exptag, t, learning_rate)
        pprint(L_cmd)


        L_cmd = gen_cmdlines_merge(nbr_of_splits, exptag, t)
        pprint(L_cmd)



"""

t=3
python lion_taming_hardcoded.py

    python split_maractus.py          --nbr_of_splits=2          --seed=13          --i=0          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/maractus_05_voltron_exp03_03.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/maractus_exp03_03_lion_0.hdf5
    python split_maractus.py          --nbr_of_splits=2          --seed=13          --i=1          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/maractus_05_voltron_exp03_03.hdf5          --maractus_params_hdf5_output=/home/gyomalin/ML/tmp/maractus_exp03_03_lion_1.hdf5


    THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.100000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/maractus_exp03_03_lion_0.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/maractus_exp03_04_lion_0.hdf5"          --log_file=/home/gyomalin/ML/tmp/maractus_exp03_04_lion_0_log.json
    THEANO_FLAGS=floatX=float32,device=gpu0 python script_conv_02.py          --learning_rate=0.100000          --momentum=0.100000          --batch_size=32          --num_epochs=32          --maractus_config_json="specific_models/maractus_05_lion.json"          --maractus_params_hdf5_input=/home/gyomalin/ML/tmp/maractus_exp03_03_lion_1.hdf5          --maractus_params_hdf5_output_best_valid_loss="/home/gyomalin/ML/tmp/maractus_exp03_04_lion_1.hdf5"          --log_file=/home/gyomalin/ML/tmp/maractus_exp03_04_lion_1_log.json


    cp /home/gyomalin/ML/tmp/maractus_05_voltron_exp03_03.hdf5 /home/gyomalin/ML/tmp/maractus_05_voltron_exp03_04.hdf5
    python merge_maractus.py      --maractus_params_hdf5_mutable='/home/gyomalin/ML/tmp/maractus_05_voltron_exp03_04.hdf5'      --maractus_params_hdf5_lion_input='["/home/gyomalin/ML/tmp/maractus_exp03_04_lion_0.hdf5", "/home/gyomalin/ML/tmp/maractus_exp03_04_lion_1.hdf5"]'



"""





