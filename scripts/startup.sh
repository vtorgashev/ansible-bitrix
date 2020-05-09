#!/bin/sh
#TODO user terraform to provision these packages and get ssh-key
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt update
sudo apt install -y python2.7 python3 python-pip
