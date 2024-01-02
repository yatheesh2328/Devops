#!/bin/bash
echo "Enter the first number"
read num1
echo "enter the second number"
read num2
echo "enter the operater: + for addition, - for substraction, * for multiplication, / for division and % for remainder"
read operater
case $operater in
	'+')sum=`expr $num1 + $num2`
		echo "The sum of two numbers is $sum"
		;;
	'-')sub=`expr $num1 - $num2`
		echo "The difference of two numbers is $sub"
		;;
	'*')mul=`expr $num1 \* $num2`
		echo "The multiplication of two numbers is $mul"
		;;
	'/')if [ $num2 -eq 0 ]
	then
		echo "The division is undefined"
	else
		div=`expr $num1 / $num2`
		echo "The division of two numbers is $div"
	fi
		;;
	'%')rem=`expr $num1 % $num2`
		echo "The reminder of two numbers is $rem"
		;;
	*)echo "Invalid symbol!!!! Enter +,-,*,/ or %"
		;;
esac

