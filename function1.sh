#!/bin/bash

function addtion(){
	if [ $# -ne 2 ]; then
		return 1
	fi

	A=$1
	B=$2

	printf "Addition is: $[A+B]\n"
}

# main code
read -p "Enter A :" A 
read -p "Enter B :" B

addtion $A $B
if [ $? -ne 0 ]; then
	printf " atleast 2 argument required \n"
fi
