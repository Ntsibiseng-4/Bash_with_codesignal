#!/bin/bash

# TODO: Create a new directory named book_draft
mkdir -p book_draft

# TODO: Create chapter1.txt, chapter2.txt, chapter3.txt, and report.txt inside book_draft
echo "Content of Chapter 1" > book_draft/chapter1.txt
echo "Content of Chapter 2" > book_draft/chapter2.txt
echo "Content of Chapter 3" > book_draft/chapter3.txt
echo "Book Report" > book_draft/report.txt

# TODO: Create a directory named book_report
mkdir -p book_report

# TODO: Change the current working directory to book_report
cd book_report

# TODO: Create an empty file called book_contents.txt inside book_report
touch book_contents > book_report

# TODO: Concatenate the contents of each chapter to book_contents.txt
cat book_draft/chapter1.txt > book_contents.txt
cat book_draft/chapter1.txt >> book_contents.txt
cat book_draft/chapter1.txt >> book_contents.txt

# TODO: Create an empty file called final_report.txt inside book_report
touch final_report.txt

# TODO: Copy the contents of the report.txt file to final_report.txt
cp report.txt final_report.txt
# TODO: Change the current working directory to the parent directory

# TODO: Remove the book_draft directory

# Printing out the contents of book_report directory and book_contents.txt
cd book_report

echo "Contents of book_report"
ls
echo 

echo "Book Contents"
cat book_contents.txt