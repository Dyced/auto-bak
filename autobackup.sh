#!/bin/bash
#
#Script by Dyced [admin@reliahost.co]
#Tested for Debian 8

#Location of conf file
. /etc/autobackup/autobackup.conf

#backup script
$ZIP_CMD $FLAG $DEST/backup-$DATE.tar.gz $TARGET
