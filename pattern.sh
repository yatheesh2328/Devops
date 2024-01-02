#!/bin/bash
echo "Enter the pattern which you need to find:"
read pattern
grep -i -rl $pattern * > output
if [ $? -eq 0 ]
then 
	echo "The below files contain a $pattern"
	cat output
else
	echo "The pattern doesn't exists in any files"
fi

