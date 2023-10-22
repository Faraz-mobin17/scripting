#!/bin/bash
echo "Enter a number: " 
read a 
echo "Enter a second number: " 
read b
if [$a -gt $b]
then
	echo "$a is greater than $b"
else 
	echo $b
fi
