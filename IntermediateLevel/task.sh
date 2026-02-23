#!/bin/bash

# Redirecting output to a file
echo "Greetings" > file.txt

# Appending output to the file
echo "Hello World" >> file.txt

echo "Welcome to Bash" >> file.txt

# Creating result.txt file
touch result.txt
echo "Word Counts by Line" > result.txt

# TODO: Read each line from file.txt, count the words, and append the count to result.txt
cat file.txt >> result.txt

counts=1

while read lines
do
echo "$counts"."$lines"
((counts++))
done < result.txt

cat result.txt | wc -w