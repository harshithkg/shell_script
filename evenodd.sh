#!/bin/bash
echo "Enter the number to check Even or odd"
read num
if [ $(($num % 2)) == 0 ]
then 
echo "Entered number is even"
else
echo "Entered number is odd"
fi	
