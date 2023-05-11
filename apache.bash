#!/bin/bash
cd /opt/
 
   echo "download tomcat"
    
  sudo wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.75/bin/apache-tomcat-9.0.75.tar.gz



 
sudo tar xvf apache-tomcat-9.0.75.tar.gz


echo "Change Directory name"
sudo mv apache-tomcat-9.0.75 tomcat

echo "Start Tomcat server"
sudo bash /opt/tomcat/bin/startup.sh
 

