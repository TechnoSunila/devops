#!/bin/bash

read -p "Enter array : " -a ARR 

# for in loop

for i in ${ARR[@]}; do
	printf "Arr element : $i \n"
done

# advance for loop

for((i=0;i<${#ARR[@]};i++)); do

	printf "arr element : ${ARR[i]}\n"
done
