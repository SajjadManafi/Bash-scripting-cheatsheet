#!/bin/bash


for file in *.txt
do
    mv "$file" "testTXT_renamed_$file"
done