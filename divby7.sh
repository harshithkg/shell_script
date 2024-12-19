#!/bin/bash
echo "Enter the integer number"
read num
if [ $(($num % 7)) == 0 ]
then 
echo "Entered number is Divisible by 7"
else
echo "Entered number is not Divisible by 7"
fi	
