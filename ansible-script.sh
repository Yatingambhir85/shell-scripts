#!/bin/bash

----------------------------------------------------

#Author: Yatin Gambhir
#Topic: Installation of Ansible in an Ubuntu Machine
#Date: 06 Feb 2024

----------------------------------------------------

#update all the packages 
sudo apt update

#adding the repositry
sudo apt-add-repository ppa:ansible/ansible

#installing ansible
sudo apt update
sudo apt install ansible

#check the version
echo "Ansible version: $ansible --version"
