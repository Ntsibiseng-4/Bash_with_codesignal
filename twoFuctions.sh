#!/bin/bash

# TODO: Define the `increase_file_size` function
# The function should accept three parameters: filename, current size in bytes, and bytes to increase.
# It should calculate the new size and echo a message in the format: "File {filename} is now {new_size} bytes".

increase_file_size() {
    filename=$1
    current_size=$2
    bytes_increase=$3
    
    new_size=$(($current_size + $bytes_increase))
    
    echo "File $filename is now $new_size bytes"
}

# TODO: Define the `validate_files` function
# The function should accept multiple filenames as parameters.
# It should iterate through each filename and echo a validation message in the format: "{filename} validated".

validate_files() {
    filenames=("$@")
    
    for file in "${filenames[@]}"
    do
    echo "$file validated"
    done
}

# TODO: Call the `increase_file_size` function with "index.html", 1024, and 2048 as arguments 
# Store the result in a variable and echo the result.
result=$(increase_file_size "index.html" 1024 2048)
echo $result

# TODO: Call the `validate_files` function with "hello.py" and "main.cpp" as arguments
validate_files "hello.py" "main.cpp"