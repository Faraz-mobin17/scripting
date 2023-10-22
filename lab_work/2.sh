#!/bin/bash
echo "Solve the following question:"
echo " Write a shell script to : 
 a.	list all the files in your directory in decreasing order of file size.
 b.	Display long list of a directory 
 c.	Display all files starting from letter “a” and ending with letter 't'"

 echo "A part done"
ls --size --reverse

echo "B part done"
ls -l

echo "C part Done"
ls | grep "^a*$t"
