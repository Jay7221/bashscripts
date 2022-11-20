#! /bin/bash


function chooseCar(){
	select car in BMW TOYOTA ROVER TESLA
	do
		echo "You have selected $car"
	done
}

function chooseCar1(){
	select car in BMW MERCEDESE TESLA ROVER TOYOTA
	do
		case $car in
			BMW)
				echo "BMW selected";;
			MERCEDESE)
				echo "MERCEDESE SELECTED";;
			TESLA)
				echo "TESLA SELECTED";;
			ROVER)
				echo "ROVER SELECTED";;
			TOYOTA)
				echo "TOYOTA SELECTED";;
			*)
				echo "PLEAS SELECT A VALID OPTION";;
		esac
	done
}

function pressKey(){
	echo "press any key to continue"
	while [ true ] 
	do
		read -t 3 -n 1
		if [ $? = 0 ] 
		then
			echo "You have terminated the script"
			exit;
		else
			echo "Waiting for you to press the key"
		fi
	done
}

function infiniteLoop(){
	while [ true ]
	do
		echo $?
	done
}


