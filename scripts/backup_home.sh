#!/bin/bash
TIMESTAMP=$(date +"%F")
BACKUP_DIR="/backup/$TIMESTAMP"
mkdir -p "$BACKUP_DIR"
tar -czvf "$BACKUP_DIR/home_backup.tar.gz" /home/$USER
echo "Backup completed at $BACKUP_DIR"
