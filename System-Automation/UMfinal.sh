#!/bin/bash

# Creating and adding new users
username1="Cosmo"
username2="Nova"

#  - Cosmo with a homedir of $PWD/users/spaceship
home_dir1="$PWD/users/spaceship"
sudo useradd -m -d "$home_dir1" "$username1"

#  - Nova with a homedir of $PWD/users/galaxy
home_dir2="$PWD/users/galaxy"
sudo useradd -m -d "$home_dir2" "$username2"

# Print the relevant entries in the /etc/passwd file for the new users
echo "New user 1 information: $(grep $username1 /etc/passwd)"
echo "New user 2 information: $(grep $username2 /etc/passwd)"

# Print the homedirs using ls
ls -l users
