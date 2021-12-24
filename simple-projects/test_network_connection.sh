#!/bin/bash


output=$(ping -c 3 $1)
# echo $output

if [[ $output == *"100% packet loss"* ]]
then
    echo "Network is down"
else
    echo "Network is up"
fi