#!/bin/bash

sudo su
apt-get update && sudo apt-get upgrade -y
apt update
apt install -y nano
wget http://ppa.launchpad.net/dajhorn/dante/ubuntu/pool/main/d/dante/dante-server_1.4.1-1_amd64.deb
apt install -y gdebi-core
