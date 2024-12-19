#! /bin/bash
set -x
cpu=`mpstat 1 1 | awk 'NR == 4 {print 100 - $NF}' | cut -d "." -f1`

if [ $cpu -gt 70 ] 
then
  echo " CPU Utilization reaches the threshold level"
  echo " CPU Utilization Usage is High and current CPU Usage is $cpu% " | mail -s "High CPU Utilization" harshithkgph27@gmail.com
fi

