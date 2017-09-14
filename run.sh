#!/bin/bash

sudo apt-get install -y git
sudo apt-get install -y vim
sudo apt-get install -y openssh-server

sudo apt-get install -y python-pip 
sudo apt-get install -y valgrind

cp -R .vim ~/
cp -R .vimrc ~/

cp .bashrc ~/
source .bashrc

