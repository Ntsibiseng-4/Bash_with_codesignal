#!/bin/bash
# Creating source.txt and destination.txt files
echo "This is the content of source.txt" > source.txt
echo "This is the first line of destination.txt." > destination.txt

# Priting source.txt and redirecting to destination.txt
cat source.txt >> destination.txt