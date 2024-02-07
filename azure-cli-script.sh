#!/bin/bash

#----------------------------------------------------

#Author: Yatin Gambhir
#Topic: Installation of Azure CLI in an Ubuntu Machine
#Date: 06 Feb 2024

#----------------------------------------------------

#update all the packages
sudo apt update

#install azcli
sudo curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash


echo "---------------------------------------------------------------------------------"
#check the version
echo "Azure version: $az --version"
echo "Azure CLI installed"
