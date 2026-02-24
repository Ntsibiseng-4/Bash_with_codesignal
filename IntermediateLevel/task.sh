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
counts=1
while read -r line   # Read each line from file.txt
do
word_count=$(echo "$line" | wc -w)   # Count the number of words in the current line using wc -w
echo "$word_count" >> result.txt  # Append line number, original line, and word count to result.txt
((counts++))  # Increment line counter
done < file.txt

cat result.txt
