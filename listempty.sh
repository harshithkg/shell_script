#!/bin/bash
var=`find . -type f -empty | wc -l`
echo "$var"
if [ $var -eq 0 ]
then 
	echo " Empty file is not found"
else
	echo "Below are the list of empty files"
	find . -type f -empty
fi
	
