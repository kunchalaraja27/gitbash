#!/bin/bash

# Check if Nginx service is running
if systemctl is-active --quiet nginx; then
    echo "Nginx is already running."
else
    echo "Nginx is not running. Starting Nginx service..."
    sudo systemctl start nginx
    echo "Nginx service started."
fi

