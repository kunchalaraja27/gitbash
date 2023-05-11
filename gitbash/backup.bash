#!/bin/bash

source_directory="/home/ec2-user/touch"    # Replace with the path of the directory you want to back up
backup_directory="/home/ec2-user/file1/touch"    # Replace with the path of the backup directory

backup_file_name="backup_$(date +%Y%m%d_%H%M%S).tar.gz"

tar -czvf "$backup_directory/$backup_file_name" "$source_directory"

echo "Backup created: $backup_directory/$backup_file_name"

