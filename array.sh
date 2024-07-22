#!/usr/bin/bash

#Array

fruit=("banana" "grapes" "apple")

echo ${fruit[@]}

numbers=(10 20 30)
result=$((numbers[0]+numbers[1]))
echo $result
