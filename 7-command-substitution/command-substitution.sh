#!/bin/bash

now=`date`
echo $date

now="`date`"
echo $now

users="$(who)"
echo $users

u="`who`"
echo $u

output="$(echo salam | grep s)"
echo $output

tar -czvf etc-$(date +%F_%H%M).tar.gz .