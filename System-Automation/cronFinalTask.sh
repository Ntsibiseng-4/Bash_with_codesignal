#!/bin/bash

# TODO: Define the SCRIPT_PATH variable for check_usage.sh
SCRIPT_PATH="$PWD/check_usage.sh"

# TODO: Make check_usage.sh executable
chmod +x $SCRIPT_PATH

# TODO: Start the cron service
sudo service cron start
service cron status

# TODO: Create a cron command to schedule the script to run every weekday at 9 AM
command="0 9 * * 1-5 $SCRIPT_PATH" #the variable here can be named anything

# TODO: Add the cron job to crontab
(crontab -l; echo "$command") | crontab -

# TODO: Confirm the cron job was added by printing the current crontab
echo "The cron job successfully added.."
crontab -l
