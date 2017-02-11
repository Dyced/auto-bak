# auto-bak
Quick backup script

Any variables you wish for the script to run can be set in autobackup.conf. This has only been tested on Debian 8, so no guarantee
for anything else.

$TARGET will set the directory you wish to backup

$DEST will set where the compressed file is put

$ZIP_CMD is what compression tool you are using , whether it be gzip, tar, etc.

$FLAG is where you can set any flags for the script to run, by default "-pczvf"

