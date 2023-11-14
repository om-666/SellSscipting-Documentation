#!/bin/bash

# Print a simple greeting
echo "Hello World:"

# Define and print a variable
First_Name="Om Tanmaya Pati"
echo "pati $First_Name"

# User Input
echo "What is your First name?"
read First_Name
echo "What is your Last name?"
read Last_name 
echo "Hello $First_Name $Last_name"

# Positional Argument
# ---------------------------------
echo "Hello" $1 $2

# Redirect output to a file
echo "Hello World" > file.txt

# Remove a file (incorrect usage of 'rm touch')
rm touch

# Correct usage to write to a file and then remove it
echo "My name is Om Tanmaya Pati" > file.txt
rm file.txt

# Append to a file
echo "My name is Om Tanmaya Pati" >> Hello.txt
echo "I am Good in Coding " >> Hello.txt

# Count words in a file
wc -w < hello.txt 

# Count words in a string using '<<<'
wc -w <<< "Hello I am Om Tanmaya Pati"

# Test operators
[ "hello" = "hello" ]
echo $?

[ 1 = 1 ]
echo $?

[ 1 -eq 1 ]
echo $?

[ 3 -gt 5 ]
