#!/bin/bash

#Date for filename
DATE=`date +%Y_%m_%d`

#Location of conf file
. /etc/autobackup/autobackup.conf

#backup script
tar -pczvf $BACKUPDEST/backup-$DATE.tar.gz $BACKUPTARGET
