#! /bin/bash

mkdir -p Directory

function checkDirectory(){
	echo "Enter directory name to check"
	read direct

	if [ -d "$direct" ]
	then
		echo "$direct exists"
	else
		echo "$direct does not exist"
	fi
}

function createFile(){
	echo "Enter the filename to create"
	read filename
	touch $filename
}

function checkFile(){
	echo "Enter file name to check"
	read filename
	if [ -f "$filename" ]
	then
		echo "$filename exists"
	else
		echo "$filename does not exist"
	fi
}

function appendText(){
	echo "Enter file name to append to"
	read file
	if [ -f "$file" ]
	then
		echo "Enter the text you want to append"
		read fileText
		echo "$fileText" >> $file
	else
		echo "$file does not exist"
	fi
}

function overwriteFile(){
	echo "Enter file name to overwrite"
	read file
	echo "Enter the text to be written to the file"
	read fileText
	echo "$fileText" > "$file"
}

function readFile(){
	echo "Enter filename from which you want to read"
	read filename
	if [ -f "$filename" ]
	then
		while IFS="" read -r line
		do
			echo "$line"
		done < $filename
	else
		echo "$filename does not exist"
	fi
}

function deleteFile(){
	echo "Enter file name to be deleted"
	read filename
	if [ -f "$filename" ]
	then
		rm $filename
		echo "$filename deleted"
	else
		echo "$filename does not exist"
	fi
}

deleteFile
