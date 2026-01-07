#!/bin/bash
echo "enter the num1"
read num1
echo "enter the num2"
read num2
if [ $num1 -gt $num2 ]
then
	div=$((num1/num2))
	echo "num1/num2: $div"
else
	div=$((num2/num1))
	echo "num2/num1: $div"
fi
sum=$((num1+num2))
echo "sum :$sum"
sub=$((num1-num2))
echo "sub :$sub"
mul=$((num1*num2))
echo "mul :$mul"

