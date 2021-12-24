#!/bin/bash

#global variable
var1=10
gvar=Hello


function testing() {
    echo "var is $var1"
    echo "gvar is $gvar"
}

testing


function testing2() {
    #change the value of the global variable
    var1=20
    echo "var is $var1"

    local gvar="Hello World"
    echo "gvar is $gvar"
}

testing2
echo "var is $var1"
# var1 was changed in the function
echo "gvar is $gvar"
# gvar was not changed in the function