#!/bin/bash


function simple_function() {
    echo "This is a simple function"
}

other_simple_function() {
    echo "This is another simple function"
}


cat_file () {
    echo "This is a function that takes a file name as an argument"
    # $1 is the first argument of functions
    sleep 1
    cat $1
    echo "Done!"
}

func_With_Return () {
    echo "This is a function that returns a value"
    return 5
}

function line_count() {
    echo "This is a function that counts the number of lines in a file"
    cat $1 | wc -l
}

#call the functions
simple_function
other_simple_function

#call the function with arguments
cat_file test.txt


#call the function with return value
func_With_Return
echo "The return value of the function is: $?"


numberOfLines=$(line_count "test.txt")
echo $numberOfLines