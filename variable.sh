#!/bin/bash

Date=$(date)

echo "Hello, this script is executed at timestamp: $Date"


echo "what is your name"

read username

echo "what is your password"

read -s password

echo "your name is $username"

echo "your password is $password"


Number1=$1
number2=$2

sum =$((Number1+Number2))


echo "addition of 2 numbers is :$sum"