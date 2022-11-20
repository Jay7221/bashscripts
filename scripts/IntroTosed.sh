#! /bin/bash

function substitute(){
	echo "Enter filename to substitute using sed"
	read file
	if [[ -f $file ]]
	then
		cat $file | sed 's/i/I/g' > new$file
		# g - global
	else
		echo "$file does not exist"
	fi
}

function substituteInFile(){
	echo "Enter filename to substitute using sed"
	read file
	if [[ -f $file ]]
	then
		sed -i 's/Unix/Linux/g' $file
		# g - global
	else
		echo "$file does not exist"
	fi
}

substituteInFile
