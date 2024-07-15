#!/bin/bash

# Update the package index
sudo apt-get update -y

# Install Node.js and npm
sudo apt-get install -y nodejs npm

# Navigate to the backend directory and install dependencies
cd /home/ubuntu/Node_project/backend
npm install

# Navigate to the frontend directory and install dependencies
cd /home/ubuntu/Node_Project/frontend
npm install
