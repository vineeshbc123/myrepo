#!/bin/bah
echo "Enter the filename"
read file
count=`cat $file | wc -l`
while [ $count -gt 0 ]
do
        head -$count $file | tail -1
        count=`expr $count - 1`
echo "just clone  vineesh testing"

done
