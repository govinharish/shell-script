#!/bin/bash

#number1=$1

#if [ $number1 -gt 10 ]
#then
 #   echo "$number1 is greater than 10"
#else 
 #   echo "$number1 is not greater than 10"
#fi

#how to install my sql

UserId=$(id -u)
if [ $UserId -ne 0]
then
  echo "Error :: please log in with root access"

  else
    echo "your are root user"
fi

    yum install mysql
