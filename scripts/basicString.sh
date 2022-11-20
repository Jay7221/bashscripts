#! /bin/bash

echo "Enter the first string"
read st1

echo "Enter the second string"
read st2

if [ $st1 == $st2 ]
then
	echo "Strings Match"
else
	echo "Strings do not Match"
fi

if [ "$st1" \< "$st2" ] 
then
	echo "String 1 is smaller than String 2"
else
	echo "String 1 is larger than String 2"
fi
