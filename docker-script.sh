#!/bin/bash

----------------------------------------------------

#Author: Yatin Gambhir
#Topic: Installation of Docker in an Ubuntu Machine
#Date: 06 Feb 2024

----------------------------------------------------

#update all the packages
sudo apt update

#install docker
sudo apt install docker.io

#check the version
echo "Docker version: $docker --version"
echo "Docker successfully installed"
