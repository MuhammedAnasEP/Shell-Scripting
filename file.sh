#!/usr/bin/bash

#echo 'Hello World!'
#sleep 2
#echo 'Welcome to Shell Scripting Tutorial'
#sleep 3
#echo 'Start learning bash scripting'

#User defined variable
name='Hello'
echo $name

#System defined variable
echo $PWD

#Arithmetic Operations

num1=10
num2=20
result=$((num1+num2))
echo $result

#Read User input
echo 'Enter you name'
read user_name
echo "Your name is $user_name"

echo "Enter number one"
read number_one
echo "Enter number two"
read number_two

sum=$((number_one+number_two))
echo "Sum is $sum"

read -p "Enter three numbers" n1 n2 n3
echo $((n1+n2+n3))

