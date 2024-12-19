#!/bin/bash
echo "Enter the numbers"
read num
for i in $num
do
val=`expr $i % 2`
if [ $val -eq 1 ]
then 
sum=`expr $sum + $i`
fi	

done
echo $sum
