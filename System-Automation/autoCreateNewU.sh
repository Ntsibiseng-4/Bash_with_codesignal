#!/bin/bash

# Creating a directory called 'users' to store home directories of new users
mkdir -p users

# Creating and adding new users
for username in "userA" "userB" "userC"; do
    # Set the home directory for the new user inside the 'users' directory
    home_dir=$PWD/users/$username
    
    # TODO: Create the new user with specified home directory
    sudo useradd -m -d "$home_dir" $username
    echo "New user information: $(grep $username /etc/passwd)"
done

echo
echo "Printing subdirectories of the 'users' directory..."
# TODO: Print the content of the users directory
ls -l users
