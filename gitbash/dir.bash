#!/bin/bash

directory="home/ec2-user/raja"  # Replace with the directory path you want to check/create

# Check if the directory exists
if [ -d "$directory" ]; then
    echo "Directory already exists: $directory"
else
    # Create the directory
    mkdir -p "$directory"
    echo "Directory created: $directory"
fi

