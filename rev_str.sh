#!/bin/bash
#set -x
echo "Enter a string:"
read string

len=`echo "$string" | wc -c`
rev=""

while [ $len -gt 0 ]
do
  len=`expr $len - 1`
  rev="$rev${string:$len:1}"
done

echo "Reversed string: $rev"

