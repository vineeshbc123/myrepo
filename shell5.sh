#!/bin/bash

echo $0

echo "Enter the first number"
read X

echo "Enter the second number"
read Y

sum=$(echo "$X + $Y" | bc )
echo "sum of two numbers is $sum"

dif=$(echo "$X - $Y" | bc )
echo "diffrence  of two numbers is $dif"

div=$(echo "$X / $Y" | bc )
echo "Division of two numbers is $div"

pro=$(echo "$X * $Y" | bc )
echo "Product of two numbers is $pro"
