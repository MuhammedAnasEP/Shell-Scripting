#!/usr/bin/bash

# Login with username and password

user="user"
pass=12345

read -p "Enter your username : " username
read -sp "Enter your password : " -s password

if [[ $username == $user && $password == $pass ]]
then
	echo "Welcome to the linux world!"
else
	echo "Incorrect password or username"
fi

