#!/bin/bash

# Defining the square function to read from stdin
square() {
    # Clearing the contents of output.txt
    > output.txt
    while read number; do
        echo "The square of $number is $((number*number))" >> output.txt
    done
}


# TODO: Create input.txt and add numbers 1, 2, and 3 to it
touch input.txt
echo -e "1\n2\n3" > input.txt

# TODO: Use a pipeline to pass the contents of input.txt to the square function
cat input.txt | square

# TODO: Display the contents of output.txt
cat output.txt