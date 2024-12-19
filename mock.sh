#!/bin/bash
#set -x
echo "Enter the file to add the line numbers"
read file
i=1
while read line
do
	echo "Line number $i $line"
	i=`expr $i + 1`
done < $file
