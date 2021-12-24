#!/bin/bash

PS3="Please enter your choice: "
select os in "Ubuntu" "Debian" "Fedora" "Arch" "Gentoo" "Mint" "Kali" "Back"
do 
    case $os in
        "Ubuntu")
            echo "Ubuntu"
            break
            ;;
        "Debian")
            echo "Debian"
            break
            ;;
        "Fedora")
            echo "Fedora"
            break
            ;;
        "Arch")
            echo "Arch"
            break
            ;;
        "Gentoo")
            echo "Gentoo"
            break
            ;;
        "Mint")
            echo "Mint"
            break
            ;;
        "Kali")
            echo "Kali"
            break
            ;;
        *)
            echo "Invalid option"
            ;;
    esac

done