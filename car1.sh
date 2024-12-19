#!/bin/bash
#set -x
echo "enter the file to read"
read file_name
echo "Below are the cars which are in RED colour"

while read line
do
colour=`echo "$line" | awk -F " " '{print $2}'`
if [[ $colour == RED ]]
then
echo "$line" | awk -F " " '{print $1}'
fi
done < $file_name 
