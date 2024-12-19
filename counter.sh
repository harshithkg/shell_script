#!/bin/bash
echo "Enter the interger number to start"
read n
while [ $n -gt 1 ]
do
	n=`expr $n - 1`
	echo $n

	sleep 1
done
