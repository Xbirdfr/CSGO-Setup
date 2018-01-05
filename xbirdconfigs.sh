#!/bin/bash

# Configuration
source config.sh
#Execution

curl -o $SERVERDIR/cfg/xbirdme-csgo-cfgservermatch.cfg https://raw.githubusercontent.com/Xbirdfr/CSGO-CFGSERVERMATCH/master/xbirdme-csgo-cfgservermatch.cfg
curl -o $SERVERDIR/cfg/gamemode_competitive_server.cfg https://raw.githubusercontent.com/Xbirdfr/CSGO-CFGSERVERMATCH/master/gamemode_competitive_server.cfg
curl -o $SERVERDIR/cfg/esl5on5-fixedtimer.cfg https://raw.githubusercontent.com/Xbirdfr/CSGO-CFGSERVERMATCH/master/esl5on5-fixedtimer.cfg
