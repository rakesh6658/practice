#!/bin/bash
date=$(date +%F-%H-%M-%S)
echo "$date"
add=$((1+2))
echo "$add"

day=$1
day2=$2
if [ $day == sunday | $day2 == saturday ]
then
echo "today is holiday"
else
echo "today is working"
fi

