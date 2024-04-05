#!/bin/bash

Date=$(date)

echo "Hello, this script is executed at timestamp: $Date"


echo "what is your name"

read username

echo "what is your password"

read -s password

echo "your name is $username"

echo "your password is $password"