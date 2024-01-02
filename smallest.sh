#!/bin/bash
echo "Enter the value of a:"
read a
echo "Enter the value of b:"
read b
if [ $a -lt $b ]
then
	echo "The value of a is smaller than b"
else
	echo "The value of b is smaller than a"
fi

