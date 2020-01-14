#!/bin/bash

apt-get install -y python #p2.7 
apt-get install -y curl 
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py
