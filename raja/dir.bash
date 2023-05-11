#!/bin/bash
directory=teja
if [ -d "$directory" ]; then
    echo "Directory exists."
else
    echo "Directory does not exist."
fi
