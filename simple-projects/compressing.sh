#!/bin/bash

echo "Displaying the contents of the file..."
sleep 2
cat $1
echo
echo "Compressing the file..."
sleep 2
tar -czvf "$1.tar.gz" $1
echo "Done!"

