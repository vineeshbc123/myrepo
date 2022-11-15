#!/bib/bash
echo "Enter the 1st number"
read a
echo "Enter the 2nd number"
read b 

if [ $a -gt $b ]
then
	echo " The number $a is biggest"
else
	echo "The number $b is biggest"
fi

