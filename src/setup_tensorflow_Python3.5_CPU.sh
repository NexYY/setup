#Install pip and Virtualenv:
sudo apt-get install python-pip python-dev python-virtualenv python3-pip
#Create a Virtualenv environment in the directory ~/tensorflow:
virtualenv --system-site-packages ~/virtualenv/tensorflow
#Activate the environment:
source ~/virtualenv/tensorflow/bin/activate

#Ubuntu/Linux 64-bit, CPU only, Python 3.5
export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.9.0rc0-cp35-cp35m-linux_x86_64.whl

#Install TensorFlow:
sudo pip3 install --upgrade $TF_BINARY_URL
