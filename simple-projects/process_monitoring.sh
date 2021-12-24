#!/bin/bash


while :
do
    output="$(pgrep -l $1)"
    if [[ -n "$output" ]]; then
        echo "process \"$1\" is running"
    else
        echo "process \"$1\" is not running"
    fi
    sleep 3
done