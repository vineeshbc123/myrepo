#!/bin/bash
echo "Enter the 1st number"
read a 
echo " Enter the 2nd number"
read b
echo "Select 01 for addition \n Select 02 for subtraction"
read x
case $x in
"01") c=`expr $a + $b`
echo "The sum of two numbers is $c"
;;
"02") c=`expr $a - $b`
echo "The difference  of two numbers is $c"
;;
*) echo "Invalid option"
;;
esac

