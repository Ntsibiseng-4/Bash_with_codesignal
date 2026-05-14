#!/bin/bash

SCRIPT_PATH="$PWD/print_time.sh"
chmod +x $SCRIPT_PATH

# Start cron
sudo service cron start
service cron status

# Create the cron command
command="*/1 * * * * $SCRIPT_PATH"

# Append the cron job to crontab
(crontab -l; echo "$command")| crontab -

# Confirm cron job was added
echo "Printing cron jobs..."
crontab -l