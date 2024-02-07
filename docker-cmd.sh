#!/bin/bash

#-----------------------------------------------------

#AUTHOR: Yatin Gambhir
#DATE: 07 FEB 2024
#TOPIC: Building Docker Image from Shell Script

#-----------------------------------------------------

echo "Enter Docker Image name:"
read image_name

docker build -t $image_name .

echo "Docker Image built successfully!!"
