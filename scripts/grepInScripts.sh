#! /bin/bash

function searchFile(){
	echo "Enter filename to search text from"
	read filename

	if [ -f $filename ]
	then
		echo "Enter text to search"
		read grepvar
		grep -i -n $grepvar $filename
	else
		echo "$filename does not exist"
	fi
}

searchFile
