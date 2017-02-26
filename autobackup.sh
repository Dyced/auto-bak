#!/bin/bash
#
##Created and only tested on debian so far
##Scripted by Dyced [admin@reliahost.co]

#Location of the Config file, by default it is the same directory.
. /etc/autobak/autobak.conf

##Actual command being run, optional flags are set in config file.
tar -c$FLG1$FLG2$FLG3 --recursion --file=$DEST/backup-$DATE.tar.gz $TARGET

