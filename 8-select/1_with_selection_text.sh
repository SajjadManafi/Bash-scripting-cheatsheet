#!/bin/bash


# change text of selection
PS3="Please enter your choice: "
select os in "Ubuntu" "Debian" "Fedora" "Arch" "Gentoo" "Mint" "Kali" "Back"
do 
    echo "You have selected $os"
    echo "REPLY id is $REPLY"

done