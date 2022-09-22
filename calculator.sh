#!/bin/bash

# script that makes 2 numbers

echo "Insert two numbers for a mathematical equation"
echo "Example: x + y"
echo "  "


#while true; do

read x op y 

#Allows to perform simple operation
  
if [[ $op != + && $op != - && $op != / && $op != "*" ]] 
  then
  if [[ $x =~ ^[[:digit:]]+$  && $y =~ ^[[:digit:]]+$ ]]
    then
      >&2 echo "invalid operator"
  else
    >&2 echo "invalid operator && number"
  fi

elif [[ $x =~ ^[+-]?[[:digit:]]+$  && $y =~ ^[+-]?[[:digit:]]+$ ]]
  then
  total=$(($x $op $y));
  echo "Your total is: $total"

else
  >&2 echo "ERROR! input contains non numerical value"
   
fi

#done









#bonus validates an error like "aaa" and return an error

