#!/bin/bash



num1=$1

num2=$2



sum=`expr $num1 + $num2`

sum2=$(($num1 - $num2))

mult=$(($num1 * $num2))



echo "the sum of two numbers is $sum - $sum2"

echo "the product of two numbers is $mut"
