#!/bin/bash
read -p "Enter the name of the first file to copy it's content to sencond file: " f1
read -p "Enter the name of the second file: " f2

echo "Copying content of a file to another file: " 
cp $f1 $f2

echo "Appending file 1 to file 2"
cat abc.txt >> faraz.txt

