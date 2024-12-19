#!/bin/bash
echo "Enter the path to find its a file or directory or a link"
read name
if [ -L $name ]
then
echo "The given parh is a LINK"
elif [ -d $name ]
then
echo "The given path is a directory"
elif [ -f  $name ]
then
echo " The given path is a file"
else
echo "The path does not exist"
fi
