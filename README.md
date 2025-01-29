# Commands

## download gitignore usring curl ( i am using general template gitignore)

'''bash
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

remove .git directory of models repository to avoid git conflicts

## add models folder to .gitigonre uou should be in root directory
'''bash
echo "Tensorflow/models" >> .gitignore
'''

## Protobuf installation link
https://tensorflow-object-detection-api-tutorial.readthedocs.io/en/latest/install.html
visit the link - https://github.com/protocolbuffers/protobuf/releases
    - windowa user - 
        search for - protoc-29.3-win64.zip and download it
    - Mac User - 
        search for - protoc-29.3-osx-x86_64.zip
    - For Linux user - 
        '''
        sudo apt install -y protobuf-compiler
        '''
Unzip into root folder and add path <Path to Protoc folder>/bin into system environment variable PATH

# After setting the System environment variable restart your system
## Goto to root directory i.e. Tesnsor_Flow/TFOD/OD_setup/Tensorflow/models/research and run the command to verify the protoc version
'''bash
protoc --version
'''
## Run the command to convert the proto file to python file
'''bash
protoc object_detection/protos/*.proto --python_out=.
'''





