#!/bin/bash
BACKUP_SOURCE="/home/ettienne/docker"
MOUNT_POINT="/media/BACKUP-STIK"

#run a differential backup of files
/usr/bin/rsync -avh --exclude node_modules --exclude home-assistant_v2.db "$BACKUP_SOURCE" "$MOUNT_POINT"
exit
