#! /bin/bash

for i in {0..10}
do
	if (( ( $i == 3) || ( $i == 5 ) ))
	then
		continue
	fi
	: 'if [ $i -eq 3 ] || [ $i -eq 5 ]
	then
		continue
	fi'
	if [ $i -gt 9 ]
	then
		break
	fi
	echo $i
done
