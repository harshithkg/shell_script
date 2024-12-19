#!/bin/bash
#set -x
echo "Enter the file to reverse the content"
read file_name
count=`cat $file_name | wc -l`
while  [ $count -gt 0 ] 
do
	head -$count $file_name | tail -1
	count=$((count-1))
done

