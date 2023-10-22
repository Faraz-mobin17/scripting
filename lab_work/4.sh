#!/bin/bash
read -p "Enter a filename: " f1
read -p "Enter a directory name: " d1

if [ ! -f f1 && ! -d d1];
then
	echo "Not a file and directory"
	echo "Creating file and directory: " 
	touch $f1
	echo "File created"
	mkdir $d1
	echo "directory created"
	./3.sh
else 
	echo "file to directory"
	mv $f1 $d1 
	echo "displaying long recursive listing:"
	ls -Rl $d1
fi

