#!/bin/bash
find /home/harshi/day20 -type f -empty ! -name "file27" > file27
if [ -s file27 ]
then
	cat file27
else
echo " The empty files does not exists"
fi

