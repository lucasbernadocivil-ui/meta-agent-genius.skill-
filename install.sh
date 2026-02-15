#!/bin/bash

# Automatic Installation Script

# Update package list
sudo apt-get update

# Install prerequisites
sudo apt-get install -y git nodejs npm

# Clone the repository
git clone https://github.com/lucasbernadocivil-ui/meta-agent-genius.skill-

# Navigate to the project directory
cd meta-agent-genius.skill-

# Install npm dependencies
npm install

echo "Installation complete!"