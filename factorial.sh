#!/bib/bash
array="10 15"
for i in $array
do 
temp=$i
result=1
while [ $i -gt 0 ]
do
	result=`expr $result \* $i`
	i=`expr $i - 1`
done
echo "The factoril  of a number $temp is $result"
done

