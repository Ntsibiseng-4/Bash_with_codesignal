#!/bin/bash

# Directory to monitor
FILESYSTEM="/tmp"

# Clear any previous files
rm -rf /tmp/big_files

# Display the disk usage of the filesystem containing the /tmp directory.
echo "Filesystem usage:"
df $FILESYSTEM
echo 

echo "Filesystem usage with -h"
df -h $FILESYSTEM
echo

# Display the disk usage of all files and directories under /tmp
echo "Directory usage with -h"
du -h $FILESYSTEM
echo

echo "Directory usage with -sh"
du -sh $FILESYSTEM
echo

# Create a new directory with a big file, and print out disk usage statistics
echo "Creating a 10 MB file"
mkdir -p $FILESYSTEM/big_files
fallocate -l 10M $FILESYSTEM/big_files/10MB_file

echo
echo "Directory usage after creating file"
du -h $FILESYSTEM