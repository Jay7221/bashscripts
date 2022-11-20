#! /bin/bash

function readFile(){
	echo "Enter file name to be read"
	read file

	if [[ -f $file ]]
	then
		awk '{print}' $file
	else
		echo "$file does not exist"
	fi
}

function readLines(){
	echo "Enter file name to be read"
	read file
	if [[ -f $file ]] 
	then
		echo "Enter text to be searched"
		read text
		awk "/$text/ {print}" $file
	else
		echo "$file does not exist"
	fi
}

function readWord(){
	echo "Enter file name to be read"
	read file
	a=2
	if [[ -f $file ]]
	then
		awk '{print $2}' $file
	else
		echo "$file does not exist"
	fi
}

readWord
