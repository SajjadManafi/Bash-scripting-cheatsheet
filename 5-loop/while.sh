#!/bin/bash

i=0
sum=0
while [ $i -lt 10 ]
do
    echo $i
    let sum=$sum+$i
    let i++
    #or ((i++))
done