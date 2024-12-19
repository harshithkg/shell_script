#!/bin/bash
#set -x
echo "Enter the interger numbers"
read num

for i in $num
do	
prod=1
tmp_num=$i
	while [ $tmp_num -gt 0 ]
do
	prod=`expr $prod \* $tmp_num`
	tmp_num=`expr $tmp_num - 1`
done
echo " The factorial of a $i is $prod"
done
