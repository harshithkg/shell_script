#!/bin/bash
#set -x
echo "enter the file to read"
read file_name
echo "Below Car prices are greater than 15000"

while read line
do
price=`echo "$line" | awk -F " " '{print $NF}'`
if [[ $price -ge 15000 ]]
then
echo "$line" | awk -F " " '{print $1,$3}'
fi
done < $file_name 
