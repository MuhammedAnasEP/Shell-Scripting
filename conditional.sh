#!/usr/bin/bash

#conditional statement
#if statement

echo "Enter a number"
read num

if (( num > 0 ))
then 
	echo "Positive Number"
elif (( num < 0 ))
then
	echo "Negative number"
else
	echo "Zero"
fi
