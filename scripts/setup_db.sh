#!/bin/bash

# Update package list
sudo apt-get update

# Install MySQL server
sudo apt-get install -y mysql-server

# Enable and start MySQL service
sudo systemctl enable mysql
sudo systemctl start mysql

# Secure MySQL installation (you can customize the script to automate this if needed)
# sudo mysql_secure_installation