#!/usr/bin/env bash
#Define the remote server
remote_server="2f05c1f8800b@2f05c1f8800b.3be8ebfc.alu-cod.online"
remote_dir="/summative/0923-2023S"
#Source Directory
source_dir="negpod_7-q1"
#Backup Directory
backup_dir="backup-negpod_7-q1"
#Archiving the source directory
tar cf "$backup_dir" "$source_dir"
#Transfer to the remote server
scp -r "$backup_dir" "$remote_server:$remote_dir"
#Remove the backup from our sandbox
rm -r "$backup_dir"

echo "The file has been backed up"
