#!/bin/bash

read -p "Enter the array :" -a ARR
SUM=0
declare -a EVEN_ARR 
# printf "${#ARR[@]} \n"
for i in ${ARR[@]}; do
    if [ $[$i%2] -eq 0 ]; then
        (( SUM +=$i ))
        EVEN_ARR[$j]=$i 
        let j++
    fi
done
# printf "${ARR[@]} \n"
for i in ${EVEN_ARR[@]}; do 
    printf " $i "
done
printf "\n"
printf "SUM of even no is : $SUM \n"