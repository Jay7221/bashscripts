#! /bin/bash


hello(){
	google-chrome https://youtube.com
}

hello

a=10
while (( a > 0 ))
do
	echo $a
	(( a-- ))
done
