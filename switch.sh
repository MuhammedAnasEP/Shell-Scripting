#!/usr/bin/bash

read -p "Enter a character : " char

case $char in
	A | a)
	echo "Apple";;
	B | b)
	echo "Bat";;
	C | c)
	echo "Cat";;
	*)
	echo "Invalid Character";;
esac
