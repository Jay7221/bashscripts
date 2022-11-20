#! /bin/bash

function funcName(){
	echo "This is new function"
}

function square(){
	echo $(( $1 * $1 ))
}

function funcPrint(){
	echo $1 $2 $3 $4
}

function funcCheck(){
	returningValue="Using Function right now"
	#echo "$returningValue"
}

returningValue="I am Jay"
echo $returningValue
funcCheck
echo $returningValue
