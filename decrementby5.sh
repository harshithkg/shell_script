#!/bin/bash

echo "Enter the number:"
read num

echo "The Decrements are:"

for i in {1..5}
do
num=`expr $num - 1`
echo $num
done
