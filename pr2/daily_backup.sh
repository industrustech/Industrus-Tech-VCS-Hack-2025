#!/bin/bash
SOURCE="/home/user/Documents"
DEST="/mnt/backup/documents_$(date +%F)"
mkdir -p "$DEST"
cp -r "$SOURCE" "$DEST"
echo "Backup completed at $(date)"

//eg:Cron Schedule:02***
//Runs daily at 2 AM
