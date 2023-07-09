#!/usr/bin/env bash

# First line of the script always start with #! referred to as shebang, it will let OS know that the script should be ran in bash shell
echo "hello World!!"

USER=$1
echo "Welcome to shell programming, $USER"

#read will take a single input input from the console and assigned to the variable name
echo "How are you doing!!"
read name
echo "i am doing fine, $name"

# if you want to append something to the variable, then define variable using curly brackets as shown below
BASH="bash"
echo "Good evening, how is ${BASH}ing going on!!"

# There are two types of quotes
# Strong Quotes - enclosed between single quotes, its useful when you want to expand the variable name
# Weak Quotes - enclosed between double quotes, when you do not want to expand the variable name

CODER="shell"
echo "$CODER like programming language!!"
echo '$CODER like programming language!!'
