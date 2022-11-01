#!/bin/bash

set -x

num1=$1
num2=$2

sum1='expr $num1 + $num2'
sum2=$(($num1 + $num2))

echo "sum of two numbes is $sum1 + $sum2"

$#
