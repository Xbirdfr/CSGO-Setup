#!/bin/bash

# Configuration
source config.sh
#Execution


apt-get -y update 
apt-get -y upgrade 
apt-get -y install lib32gcc1 curl net-tools screen
apt-get clean
rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* 

curl http://media.steampowered.com/client/steamcmd_linux.tar.gz | tar -C $SERVERDIR -xvz


sh update.sh

