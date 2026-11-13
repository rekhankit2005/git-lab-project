#!/bin/bash

echo -n "Enter the year: "
read n

if [ $((n % 4)) -eq 0 ]; then 
	echo "$n is Leap year"
elif [ $((n % 100)) -eq 0 ]; then 
	echo "$n is not a Leap year"
elif [ $((n % 400)) -eq 0 ]; then
	echo "$n is a Leap year"
fi
