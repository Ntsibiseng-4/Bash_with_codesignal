#!/bin/bash

# Directory to monitor
FILESYSTEM="/tmp"

# remove any existing big file
rm -rf $FILESYSTEM/big_files

# Display the disk usage of all files and directories under /tmp
echo "Directory disk usage"
du -h $FILESYSTEM
echo

# Make a 25 M file in the big_files directory
echo "Creating 25M file"
mkdir -p $FILESYSTEM/big_files
fallocate -l 25M $FILESYSTEM/big_files/25M_file

echo
echo "Directory disk usage after creating 10MB file"
du -h $FILESYSTEM
