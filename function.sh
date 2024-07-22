#!/usr/bin/bash

# -------------function------------

function hello(){
    echo "Hello World!"
}

hello

#argument

sum(){
    echo $(($1+$2))
}

sum 1 2