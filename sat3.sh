#!/bin/bash
per=`df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%/ /g'`
echo $per
if [ $per -gt 50 ]
then
	echo "The disk space reached 50 percent " | mail -s "disk space reached 50 percent" vinusvini303@gmail.com

	echo "Send an email"
fi
