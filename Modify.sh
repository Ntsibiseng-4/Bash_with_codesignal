#!/bin/bash
# Initalize Array
operating_systems=("Windows" "macOS" "Linux")

# TODO: Change the while loop to a for loop
for ((i=0; i<3; i++))
do
echo "OS $i: ${operating_systems[$i]}"
done
