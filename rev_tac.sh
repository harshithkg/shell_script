#!/bin/bash
#set -x
echo "Enter the file to reverse the content"
read file_name
count=`cat $file_name | wc -l`


while  [ $count -gt 0 ] 
do
	head -$count $file_name | tail -1 >> file99

	count=`expr $count - 1`

len=`cat file99 | wc -c
rev=""

while [ $len -gt 0 ]
do
  len=expr $len - 1
g rev="$rev${file99:$len:1}"
done

echo "Reversed string: $rev"

done

