#!/bin/bash

# TODO: Create an environment variable called USER with any value
export USER="to Bash"
# TODO: Update PATH to include the my_scripts directory
export PATH="$PATH:/my_scripts"

# TODO: Update permissions of greet.sh
chmod +x ./my_scripts/greet.sh 
# TODO: Run greet.sh script
./my_scripts/greet.sh

# TODO: Update permissions of update.sh
chmod +x ./my_scripts/update.sh
# TODO: Run update.sh script
./my_scripts/update.sh