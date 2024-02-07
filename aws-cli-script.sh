#!/bin/bash

#-----------------------------------------------------------

#Author: Yatin Gambhir
#Topic: Installing AWS CLI
#Date: 06 Feb 2024

#------------------------------------------------------------

#update all the packages
sudo apt update

#download the installation file using curl
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"

#install unzip
sudo apt install unzip

#unzip the file
unzip awscliv2.zip

#run the install program
sudo ./aws/install

#check the version
echo "AWS version installed: $aws --version"
echo "AWS installed successfully"
