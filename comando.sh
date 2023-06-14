#!/bin/bash

sudo apt-get update && sudo apt-get upgrade -y
sudo apt update
sudo apt install nano
wget https://github.com/kenoiobi/proxygooglerapido/blob/main/dante-server_1.4.1-1_amd64.deb
sudo apt install gdebi-core
gdebi dante-server_1.4.1-1_amd64.deb
