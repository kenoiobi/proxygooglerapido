#!/bin/bash

sudo -i
sudo apt-get update && sudo apt-get upgrade -y
sudo apt update
sudo apt install nano
wget http://ppa.launchpad.net/dajhorn/dante/ubuntu/pool/main/d/dante/dante-server_1.4.1-1_amd64.deb
sudo apt install gdebi-core
