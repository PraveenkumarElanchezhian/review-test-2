#!/bin/bash

array=( 1 2 3 4 5 6 7 8 9 10 )
length=${#array[@]}

for ((i=0; i<$length; i++))
do
if [[ $((${array[i]}%2)) -eq 1 ]]
then
echo "Even number is : $i"
else
echo "Odd number is : $i"
fi
done

