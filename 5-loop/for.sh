#!/bin/bash

for os in "Ubuntu" "Fedora" "Debian"
do
    echo "I am using $os"
done

for num in {1..10}
do
    echo $num
done

for num in {1..10..2}
do
    echo $num
done


for item in ./*
do
    if [[ -f $item ]]
    then
        echo "Display $item"
        sleep 1
        cat $item
    fi
done    


for (( i=0; i<10; i++ ))
do
    echo $i
done