#!/bin/bash
echo "Hello, what number do you want to input?"
read number 
echo "Your number is $number"
if [ $number -eq 10 ]
then 
echo "The number is 10"
elif [ $number -gt 10 ]
then
echo "The number is greater than 10. It's $number"
elif [ $number -lt 10 ] 
then
echo "The number is less than 10. It's $number"
else 
echo "Please choose another number!"
fi

