#!/bin/bash
#!/bin/bash

# TODO: Modify the add_one function to take two parameters and return their sum.
add_two_numbers() {
    num1=$1
    num2=$2
    echo $(($num1 + $num2))
}

number1=5
number2=3

# TODO: Modify the function call to pass two parameters
result=$(add_two_numbers $number1 $number2)

# TODO: Adjust the print statement to reflect the new function
echo "Adding $number1 and $number2 gives: $result" # Expected output: Adding 5 and 3 gives: 8
