#!/bin/bash

# Commonly Used Built-in Environment Variables
echo "Home Directory: $HOME"
echo "Shell Directory: $SHELL"
echo "Current working directory $PWD"

# The PATH variable
echo "PATH is:"
echo $PATH
echo

# Creating USER environment variable
export USER="Cosmo"

# Adding to PATH variable
export PATH="$PATH:/usercode/FILESYSTEM"

# Calling greet_user script
chmod +x greet_user.sh
echo "Calling greet_user.sh"
greet_user.sh