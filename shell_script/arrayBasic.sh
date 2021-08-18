#!/bin/bash
# Array basics provided here .........................................



# 1. delcaring array 

read -p "Enter the Arr : " -a ARR

# 3. Accessing array Elements ( directly accessign values)
printf ${#ARR[@]}
for i in ${ARR[@]}; do
    printf "$i \n"
done

#4. Accessing array Elements ( Using Index)
printf "${#ARR[@]} \n"
for((i=0;i<${#ARR[@]};i++)); do
    printf "${ARR[i]}\t"
done

 