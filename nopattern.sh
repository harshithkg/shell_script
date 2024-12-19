#!/bin/bash
echo "Enter the Pattern to check if it is there or not in a files"
read pattren
grep -L -r "$pattren" * > test11
if [ $? -eq 1 ]
then
	echo " The below files does not contain the pattren "
	cat test11
else
	echo " The given pattern present in some of the files in current directory"
fi

