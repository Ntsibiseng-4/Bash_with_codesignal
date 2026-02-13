#!/bin/bash

# Creating a new file
touch hello.txt

# Writing content to the file
echo "Hello, World!" > hello.txt

# Displaying the content of the file
echo "Displaying contents of hello.txt"
cat hello.txt
echo 

# Copying the file
cp hello.txt hello_copy.txt

# Displaying the content of the copied file
echo "Displaying contents of hello_copy.txt"
cat hello_copy.txt

# Removing the original file
rm hello.txt