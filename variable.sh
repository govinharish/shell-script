#!/bin/bash

UserId=$(id -u)

if [ $UserId -ne 0 ]
then
  echo "Error :: please log in with root access"
  exit 1  
else
    echo "your are root user"
fi

yum install mysql -y
