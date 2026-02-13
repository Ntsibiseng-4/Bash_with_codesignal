#!/bin/bash

# TODO: Manually create a file named "system_info.txt" with the contents "Operating System: Ubuntu 20.04"
touch system_info.txt
echo "Operating System: Ubuntu 20.04" > system_info.txt

# TODO: Print the contents of "system_info.txt"
echo "Original File Contents"
cat system_info.txt
echo

# TODO: Copy the contents of "system_info.txt" to a new file called "system_info_backup.txt"
cp system_info.txt system_info_backup.txt

# TODO: Print the content of the copied file
echo "Copied File Contents"
cat system_info_backup.txt