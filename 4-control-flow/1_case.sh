#!/bin/bash


read -p "Enter yout favorite os: " pet


case $pet in
    dog)
        echo "woof"
        ;;
    cat|kitty|Cat)
        echo "meow"
        ;;
    *)
        echo "I don't know that pet"
        ;;
esac