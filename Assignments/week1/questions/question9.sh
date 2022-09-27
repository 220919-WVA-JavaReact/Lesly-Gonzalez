#!/bin/bash

#accept a number from user as input 
#print even or odd

read -p "Enter a number" num

if [ $(expr $num % 2) -eq 0 ] 
then
  echo " EVEN NUMBER!"
else 
  echo "ODD NUMBER!"

fi


