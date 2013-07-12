#!/bin/sh

echo sudo apt-get update
sudo apt-get update
echo sudo apt-get -y upgrade autoremove
sudo apt-get -y upgrade autoremove
echo sudo apt-get -y install mysql-server
sudo apt-get -y install mysql-server
echo sudo apt-get install mysql-client-core-5.5 mysql-client-5.5
sudo apt-get -y install mysql-client-core-5.5 mysql-client-5.5
echo sudo apt-get install -y python-mysqldb python-mysql.connector
sudo apt-get install -y python-mysqldb python-mysql.connector
echo sudo apt-get -y install git-core
sudo apt-get -y install git-core
echo sudo apt-get install -y rlwrap
sudo apt-get install -y rlwrap
# Install emacs24
# https://launchpad.net/~cassou/+archive/emacs
echo sudo apt-add-repository -y ppa:cassou/emacs
sudo apt-add-repository -y ppa:cassou/emacs
echo sudo apt-get install -y emacs24 emacs24-el emacs24-common-non-dfsg
sudo apt-get install -y emacs24 emacs24-el emacs24-common-non-dfsg
echo sudo apt-get install -y python-software-properties python g++ make
sudo apt-get install -y python-software-properties python g++ make
echo sudo add-apt-repository ppa:chris-lea/node.js
sudo add-apt-repository -y ppa:chris-lea/node.js
echo sudo apt-get install -y nodejs
sudo apt-get install -y nodejs
