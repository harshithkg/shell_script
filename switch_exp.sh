#!/bin/bash
day=`date '+%a'`
echo $day
case $day in
	'Mon') touch file1 file2 ;;
	'Tue') echo " HI HARSHITH KG " > file1
		echo "WELCOME TO DEVOPS" > file2 ;;
	'Wed') mv file1 file12
		mv file2 file27 ;;
	'Thu') cat file1
	       cat file2	;;
	'Fri') rm -f file1
	       rm -f file2	;;
	'Sat'|'Sun') echo "NO Tasks, Enjoy" ;;

esac
