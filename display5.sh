#!/bin/bash
echo enter the number:
read num
val=1

while [ $val -le 5 ]
do
        num=expr $num - 1
        val=expr $val + 1
	echo $num
done
