sudo su
sudo apt-get update

#editor
sudo apt-get --yes --force-yes install vim
sudo apt-get --yes --force-yes install tmux

#Git
sudo apt-get --yes --force-yes install git
#Java
sudo apt-get --yes --force-yes install default-jre -y
sudo apt-get --yes --force-yes install default-jdk -y
#OpenJDK
sudo apt-get --yes --force-yes install openjdk-7-jre 
sudo apt-get --yes --force-yes install openjdk-7-jdk
#OracleJDK7
sudo apt-get --yes --force-yes install python-software-properties
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update

#Python2
sudo apt-get --yes --force-yes install build-essential checkinstall
sudo apt-get --yes --force-yes install libreadline-gplv2-dev libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev

#install dev
sudo apt-get --yes --force-yes install eclipse
