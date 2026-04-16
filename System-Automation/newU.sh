#!/bin/bash

# Define the username for the new user
username="Cosmo"

# Create the new user
sudo useradd -m -s /bin/sh $username

# Display the info of the new user from the /etc/passwd file
echo "New user information: $(grep $username /etc/passwd)"