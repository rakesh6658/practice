#!/bin/bash
date=$(date +%F-%H-%M-%S)
echo "$date"
add=$((1+2))
echo "$add"

day=$1
if [ $day == sunday ]
then
echo "today is holiday"
else
echo "today is working"
fi

