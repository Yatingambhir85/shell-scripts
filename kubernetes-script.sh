#!/bin/bash

----------------------------------------------------

#Author: Yatin Gambhir
#Topic: Installation of Kubernetes in an Ubuntu Machine
#Date: 06 Feb 2024

----------------------------------------------------

#update all the packages 
sudo apt update

#download the latest release
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"

#install kubectl
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl

#check the version
echo "Kubectl version: $kubectl version --client"

echo "Kubectl Installed Successfully"

echo "Installing Kind"

[ $(uname -m) = x86_64 ] && curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.21.0/kind-linux-amd64

chmod +x ./kind
sudo cp ./kind /usr/local/bin/kind
rm -rf kind


echo "Kind version: $kind --version"
echo "Kind cluster installed"
