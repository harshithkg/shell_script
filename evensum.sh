#!/bin/bash
echo "Enter the numbers"
read num
for i in $num
do
#val=`expr $i % 2`
if [ $(($i % 2)) -eq 0 ]
then 
sum=`expr $sum + $i`
fi	

done
echo $sum
