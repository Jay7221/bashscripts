#! /bin/bash

#touch ./tata.txt
#inotifywait -m ./tata.txt

function watch(){
	echo "Enter the name of file or diectory to be watched"
	read file
	if [ -f $file ] 
	then
		inotifywait $file
	elif [ -d $file ] 
	then
		inotifywait $file
	else
		echo "File / directory does not exist"
	fi
}
watch
