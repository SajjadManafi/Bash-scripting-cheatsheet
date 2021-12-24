#!/bin/bash


# You have no need to declare a variable, just assigning a value to its reference will create it.

#integer
varName=10

#string
varName2="Hello bash!"


#the VALUE of this variable is retrieved by putting the '$' in at the beginning
echo $varName
echo $varName2


filename="/etc/passwd"
wc -l $filename