#!/bin/bash
set -x
disc_usage=`df -h . | awk -F " " 'NR>1 {print $(NF-1)}' | sed 's/%//g'`
if [ $disc_usage -gt 50 ]
then
	echo " The disc usage reaches threshold value. Please clean up the memory"
	echo " Memory reaches threshold value" | mail -s "Cleanup the memory" harshithkgph27@gmail.com
fi
