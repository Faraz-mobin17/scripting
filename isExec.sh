#!/bin/bash
echo "Enter the name of the file: " 
read i
if [-x $i]
then
	echo "yes it's executable"
else 
	echo "not exec"
fi
