#!/bin/bash
echo "Enter the number "
read n 
temp=$n
rem=0
rev=0
while [ $n -ne 0 ]
do
	rem=`expr $n % 10`
	rev=`expr $rev \* 10`
	rev=`expr $rev + $rem`
	n=`expr $n / 10`
done
if [ $rev -eq  $temp ]
then
	echo "Number is palindrome"
else

	echo " Not palindrome"

fi

