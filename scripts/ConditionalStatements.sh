#! /bin/bash

count=100
if [ $count -eq 10 ]
then
	echo "The condition is true"
else
	echo "The condition is false"
fi

if (( $count >= 10 ))
then
	echo "count is greater or equal to 10"
else
	echo "count is less than 10"
fi

age=30
if [ $age -gt 18 ] && [ $age -lt 40 ]
then
	echo "Age is okay"
else
	echo "Age is not okay"
fi
