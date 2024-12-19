#!/bin/bash
echo "Enter the interger number"
read num
prod=1
while [ $num -gt 0 ]
do
prod=`expr $prod \* $num`
num=`expr $num - 1`
done
echo " The factorial of a given number is $prod"
