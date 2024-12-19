#!/bin/bash
if [ $# -eq 4 ]
then
Prod=`expr $1 \* $2 \* $3 \* $4`
echo "Product of these 4 numbers are $Prod"
else
echo "enter the 1st interger"
read num1
echo "enter the 2nd interger"
read num2
echo "enter the 3rd interger"
read num3
echo "enter the 4rt interger"
read num4
Product=`expr $num1 \* $num2 \* $num3 \* $num4`
echo " Product of these four numbers is $Product"
fi
