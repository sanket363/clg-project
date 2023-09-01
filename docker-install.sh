#!/bin/bash

# Check if Docker is already installed
if ! command -v docker &> /dev/null; then
  echo "Docker is not installed. Installing Docker..."
  
  # Update package index
  sudo apt update

  sudo apt install docker.io -y
  sudo apt install docker-compose -y

  echo "Docker has been installed and started."
else
  echo "Docker is already installed."
fi
