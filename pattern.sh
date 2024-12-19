#!/bin/bash
echo "Enter the Pattern to check if it is there or not in a files"

read pattern

grep -l -r  "$pattern" *  > test10

if [ $? -eq 0 ]
then
	echo " The below files contains the pattern "
	cat test10
else
	echo " The given pattern does not present in any of the file"
fi

