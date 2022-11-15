#!/bin/bash

per=`df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%/ /g'`
if [ $per -gt 20 ]
then
	echo "Warning...! Disk space exceeded 30 percent" | mail -s "Disk space reached 30 percent" vinussvini303@gmail.com
	echo "Send an email"

fi
