#!/bin/bash

# Make "projects" directory
mkdir -p projects

# Change current working directory to "projects"
cd projects

# Create a new directory called project1 and add p1.txt to projects/project1
mkdir -p project1
echo "Welcome to Project 1" > project1/p1.txt

# Create a new directory called project2 and add p2.txt to projects/project2
mkdir -p project2
echo "Welcome to Project 2" > project2/p2.txt

# Print the contents of the projects directory
echo "Contents of projects directory"
ls /usercode/FILESYSTEM
echo ""

# Print the contents of p1.txt
echo "p1.txt"
cat /usercode/FILESYSTEM/projects/project1/p1.txt
echo ""

# Print the contents of p2.txt
echo "p2.txt"
cat /usercode/FILESYSTEM/projects/project2/p2.txt