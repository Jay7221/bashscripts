#! /bin/bash

function downloadFile(){
	echo "Enter url of file to be downloaded"
	read url
	curl ${url} -O
}

function downloadFile2(){
	echo "Enter url of file to be downloaded"
	read url
	echo "Enter name of file to be given"
	read name
	curl ${url} > $name
}

function downloadFile3(){
	echo "Enter url of file to be downloaded"
	read url
	echo "Enter name of the file to be given"
	read name
	curl $url >> $name
}

function renameFile(){
	echo "Enter url of file to be downloaded"
	read url
	echo "Enter name of file to be given"
	read name
	curl $url -o $name
}

downloadFile3
