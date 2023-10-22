#!/bin/bash
count=0
for i in *; #!start means all fiesl in current directory
do
	if test -x $i
	then
		count=`expr $count + 1`
	fi
done
echo "Total of $count files are exec in current directory"
