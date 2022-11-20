#! /bin/bash

cars=("Honda" "Toyota" "Maruti")

: '
echo ${#cars}
echo ${cars[@]}
for i in ${!cars[@]}
do
	echo ${cars[i]}
done'

n=${#cars}
for i in {0..$n}
do
	echo ${cars[i]}
done
