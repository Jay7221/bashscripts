#! /bin/bash

#echo $0 $1 $2 $3

args=("$@")

#echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}

#echo $@

#echo $#

argc=("$#")
argv=("$@")

for (( i = 0; i < $argc; ++i ))
do
	echo ${argv[i]}
done
