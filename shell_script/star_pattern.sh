#!/bin/bash

# WAP for below pattern

#______________________________

#    *
#    * *
#    * * *
#    * * * *
#    * * * * * 
#    * * * * 
#    * * *  
#    * *  
#    *
#______________________________

read -p "Enter the no of Lines : " N 

for((i=0;i<$N;i++)); do     
    for((j=0;j<=i;j++)); do
        printf " *"
        
    done
    printf "\n"
    sleep 1
done
for((k=$i;k>=0;k--)); do 
    for((l=0;l<=k;l++)); do
        printf " *"
    done
    printf "\n"
    sleep 1
done
# printf "$i $j"