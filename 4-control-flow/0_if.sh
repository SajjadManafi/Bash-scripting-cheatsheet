#!/bin/bash

#           INTEGER1 -eq INTEGER2
#       INTEGER1 is equal to INTEGER2

#           INTEGER1 -ge INTEGER2
#       INTEGER1 is greater than or equal to INTEGER2

#           INTEGER1 -gt INTEGER2
#       INTEGER1 is greater than INTEGER2

#           INTEGER1 -le INTEGER2
#       INTEGER1 is less than or equal to INTEGER2

#           INTEGER1 -lt INTEGER2
#       INTEGER1 is less than INTEGER2

#           INTEGER1 -ne INTEGER2
#       INTEGER1 is not equal to INTEGER2


read -p "Enter your age: " age

if [ $age -lt 18 ] && [ $age -ge 0 ]
then
    echo "You are a minor"
elif [ $age -ge 18 ] && [ $age -le 65 ]
then
    echo "You are an adult"
elif [ $age -gt 65 ] && [ $age -le 120 ]
then
    echo "You are a senior"
else
    echo "You are not a minor, adult or senior"
fi


#           -n STRING
#       the length of STRING is nonzero
#       STRING equivalent to -n STRING

#           -z STRING
#       the length of STRING is zero

#           STRING1 = STRING2
#       the strings are equal

#           STRING1 != STRING2
#       the strings are not equal


str1="Hello"
str2="Hello"
str3="goodbye"

if [ $str1 = $str2 ]
then
    echo "Strings are equal"
else
    echo "Strings are not equal"
fi

if [[ $str1 == $str2 ]]
then
    echo "str1 and str2 are equal"
else
    echo "str1 and str2 are not equal"
fi


txt="Hello Programming and bash scripting World"
if [[ $txt == *"World"* ]]
then
    echo "World is present"
else
    echo "World is not present"
fi

empty_variable=""
if [ -z $empty_variable ]
then
    echo "empty_variable is empty"
else
    echo "empty_variable is not empty"
fi


#        FILE1 -ef FILE2
#    FILE1 and FILE2 have the same device and inode numbers

#       FILE1 -nt FILE2
#    FILE1 is newer (modification date) than FILE2

#       FILE1 -ot FILE2
#    FILE1 is older than FILE2

#       -b FILE
#    FILE exists and is block special

#       -c FILE
#    FILE exists and is character special

#       -d FILE
#    FILE exists and is a directory

#       -e FILE
#    FILE exists

#       -f FILE
#    FILE exists and is a regular file
# ... (man test)


if [ $# -eq 1 ]
then
    if [ -f "$1" ]
    then
        echo "File exists"
        cat $1
    elif [ -d "$1" ]
    then
        echo "Directory exists"
        ls $1
    else
        echo "File or Directory does not exist"
    fi
else
    echo "No file or directory specified"
fi