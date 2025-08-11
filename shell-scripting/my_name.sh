#!/bin/bash
#1What is a Variable in Shell?
#A variable is like a box in memory where you can store data (text, numbers, file paths, etc.) and reuse it in your script.
#In shell scripting (bash, sh, zsh, etc.), you don’t need to declare a variable type — everything is treated as a string unless you explicitly make it numeric.

#2 Declaring Variables

name="Prajwal"
age=29

#Rules:
#No spaces around =
#Variable names can have letters, numbers, and underscores, but cannot start with a number.
#Convention: Use lowercase for normal variables, UPPERCASE for constants.

#3 Accessing Variables
#You add a $ before the variable name:

echo "My name is $name"
echo "I'm $age years old"

#4 Read Input into Variables
#You can get input from the user:

echo "Enter your city:"
read city
echo "You live in $city"

