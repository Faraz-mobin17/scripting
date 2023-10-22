#!/bin/bash
#if grep unix myfile
#then
#	echo "its there"
#else 
#	echo "not there"
#fi

if grep $1 $2 
then
	echo "it's there"
else 
	echo "not there"
fi
