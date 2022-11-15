#!/bin/bash

echo $0

echo "Enter the first number"
read a

echo "Enter the second number"
read b

sum=`expr $a + $b`
echo "Sum of two numbers is $sum"

sub=`expr $a - $b`
echo "subtraction of two numbers is $sub"

div=`expr $a / $b`
echo "The division of two numbers is $div"

mul=`expr $a \* $b`
echo "The product of two numbers is $mul"
