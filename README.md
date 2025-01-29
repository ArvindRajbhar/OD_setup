# Commands

## download gitignore usring curl ( i am using general template gitignore)

''' bash
curl https://raw.githubusercontent.com/ArvindRajbhar/General_template_for_CCN/refs/heads/main/.gitignore > .gitignore
'''

### fo linux
wget https://raw.githubusercontent.com/ArvindRajbhar/General_template_for_CCN/refs/heads/main/.gitignore

## download init_setup.sh file
'''bash
curl https://raw.githubusercontent.com/ArvindRajbhar/General_template_for_CCN/refs/heads/main/init_setup.sh > init_setup.sh
'''

## Run the init_setup.sh
'''bash
bash init_setup.sh
'''

## tensorflow verification
'''bash
python -c "import tensorflow as tf;print(tf.config.list_physical_devices('GPU'))"
'''
# Installation of Object Detection API
'''bash
mkdir Tensorflow && cd TensorFlow
'''

##clone the Tensorflow models folder here
'''bash
git clone https://github.com/tensorflow/models.git
'''