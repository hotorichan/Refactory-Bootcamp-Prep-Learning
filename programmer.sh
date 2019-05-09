#!/bin/bash
echo Nice to meet you, please input your interest
read interest

if [ $interest == 'programmer' ]
then 
echo "You can pass this path"
else
echo "Please try another way"
fi
