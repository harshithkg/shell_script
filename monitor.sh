#!/bin/bash
service_name="sshd jenkins apache2"
for i in $service_name
do 
ps -C $i
if [ $? -ne 0 ]
then
	echo $i >> /home/harshi/day20/file12
fi
done
if [ -s file12 ]
then
	cat file12 | mail -s "The below services are Stopped " harshithkgph27@gmail.com
	rm -rf file12
fi
