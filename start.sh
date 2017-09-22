#!/bin/bash

# Configuration
source config.sh

#Execution
cd $SERVERDIR
csgo/srcds_run -game csgo -tickrate $TICKRATE -autoupdate -steam_dir $SERVERDIR -steamcmd_script $SERVERDIR/csgo_runscript.txt -console -usercon +game_type $GAMETYPE +game_mode $GAMEMODE +mapgroup $MAPGROUP +map $MAPSTART