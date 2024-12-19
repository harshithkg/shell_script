#!/bin/bash
set -x
echo "Enter the string"
read string
rev_str=""
echo "$string" | while read -n1 ch
do
	rev_str="$ch$rev_str"
done 
echo " Reversed string is : \n $rev_str"
