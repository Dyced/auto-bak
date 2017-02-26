# auto-bak
Quick backup script

Any variables you wish for the script to run can be set in autobak.conf. This has only been tested on Debian 8, so no guarantee
for anything else.

$DATE is your date format for the backup files name

$TARGET will set the directory you wish to backup

$DEST will set where the compressed file is put

$FLG1,2,3 etc is the flags for the tar command, you can comment or uncomment them. You can add your own, but it may break the script

