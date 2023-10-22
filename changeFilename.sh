#!/bin/bash

echo "Given file : $1"
echo "Reading file form the content..."
cat $1
if [ ! -f $1 ];
then
	echo "Not a file"
	exit
else
	new_file_name=$1.logname
	echo "Changing the filename from $1 to $new_file_name"
	mv $1 $new_file_name
fi
