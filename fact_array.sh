#!/bin/bash
#set -x

array_name="5 3 4"

for i in $array_name
do
  prod=1
  num=$i 

  while [ $num -gt 0 ]
  do
    prod=`expr $prod \* $num`
    num=`expr $num - 1`
  done

  echo "The factorial of $i is $prod"
done

