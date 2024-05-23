#!/bin/bash
userid=$(id -u)
if [ $userid != 0 ]
then 
echo "user is not root"
exit 1
else
echo "user is root user"
fi