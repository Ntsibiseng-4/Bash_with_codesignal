#!/bin/bash

# Directory to monitor
FILESYSTEM="/tmp"

# Display the disk usage of the filesystem containing the /tmp directory.
echo "Displaying disk usage with df:"
df $FILESYSTEM
df -h $FILESYSTEM
echo

# Display the disk usage of all files and directories under /tmp
echo "Displaying disk usage with du:"
du -h $FILESYSTEM
du -sh $FILESYSTEM
echo

# Create a new directory with a big file, and print out disk usage statistics
echo "Creating 10MB file"
mkdir -p $FILESYSTEM/big_files
fallocate -l 10M $FILESYSTEM/big_files/10MB_file
echo

echo "Using -h option after creating a large file:"
du -h $FILESYSTEM
echo 
echo "Using -sh option after creating a large file:"
du -sh $FILESYSTEM