#!/bin/bash
#set -x
echo "enter the file to read"
read file_name
echo "Below Employee's are working in Devops"
echo "Name : Employee ID"

while read line
do
emp=`echo "$line" | awk -F " " '{print $NF}'`
if [ $emp = Devops ]
then
echo "$line" | awk -F " " '{print $1,$2}'
fi
done < $file_name 
