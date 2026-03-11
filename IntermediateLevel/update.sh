#!/bin/bash

echo "Updating applications."

# TODO: Read each line from applications.txt file and print "Updating <application name>"
# Hint: Use a "while read" loop
while read app; do
    echo "Updating $app"
done < applications.txt