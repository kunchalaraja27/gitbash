#!/bin/bash
sudo yum update -y
sudo yum install nginx -y
syestemctl enable nginx
systemctl start nginx
systemctl status nginx

