#!/usr/bin/bash

# Loop
i=1
while ((i<=5))
do
    echo "Hello World"
    ((i++))
done
j=1

until ((j>10))
do
    echo "Nothing"
    ((j++))
done

for ((k=0; k<=10; k++))
do
    echo "For"
done

arr=(1 2 3 4 5 6 7 8 9)
for ((z=0;z<9;z++))
do
    echo ${arr[z]}
done

fruits=("banana" "grapes" "apple")

for fruit in ${fruits[@]}
do
    echo $fruit
done