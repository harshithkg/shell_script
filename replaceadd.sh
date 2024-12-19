#!/bin/bash
#set -x
echo "Enter the file to add the line numbers"
read file
i=1
 sed 's/^\([^ ]* [^ ]* [^ ]*\)/new1 new2 new3/' $file

