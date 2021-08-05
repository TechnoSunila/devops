#!/bin/bash

read -p "Enter the no : " no

i=0

while [ $i -le $no ]; do
	printf "$i \n"
	let i++
done
