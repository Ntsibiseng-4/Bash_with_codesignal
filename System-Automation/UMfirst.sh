#!/bin/bash

# Accessing all users
cat /etc/passwd > users.txt

# Print the current user and home directory
echo "Current user: $(whoami)"
echo "Current home directory: $HOME"
echo "Current shell: $SHELL"
echo "User information: $(grep $(whoami) /etc/passwd)"

# Creating and adding a new user
username="newuser"
sudo useradd -m $username
echo "New user information: $(grep $username /etc/passwd)"