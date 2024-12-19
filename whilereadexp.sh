#!/bin/bash
echo " Enter the name of a file"
read file_name
n=0
while read line
do
count=`echo "$line" | wc -c`
n=`expr $n + 1`
echo "Count of character in line $n is $count"
	
done < $file_name
