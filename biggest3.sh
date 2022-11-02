#!/bin/bash

num1=$1

num2=$2

num3=$3


if [$# -ne 3 ]; then

	echo "please enter three numbers"

elif [ $num1 -eq $num2 ] && [[ $num1 -eq $num3 ];then

	echo "all the numbers are equal"

elif [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]; then

	echo "$num1 is greatest"

elif [ $num2 -gt $num3 ]; then

	echo "$num2 is the greatest"

else

	echo "$num3 is greatest"
fi

