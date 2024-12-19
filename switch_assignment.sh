#!/bin/bash
day=`date '+%a'`
echo "$day"
case $day in
	'Mon') find /home/harshi/ -type f -mtime +10
	       	;;
	'Tue') grep -l -r "harshith" /home/harshi
		;;
	'Wed') grep -L -r "harshith" /home/harshi
		;;
	'Thu') echo "Enter the path to check whether its a file or directory or link"
		read path
		if [ -L $path ]
		then
		echo " The given path is a Link "
		fi
		if [ -d $path ]
		then
		echo " The given path is a directory "
		fi
		if [ -f $path ]
		then
		echo " The given psth is a File "
		fi
		;;
	'Fri') find /home/harshi/day20 -type f -empty ! -name "file0" > file0
		if [ -s file0 ]
		then 
			echo "The below files are the empty files"
			cat file0
		else
			echo " The empty files does not exists"
		fi
		;;
	'Sat'|'Sun') echo "NO Tasks, Enjoy" 
		;;

esac
