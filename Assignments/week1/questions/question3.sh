#!/bin/bash
#find factorial of a number by a user

#ask to enter a number
echo "Enter a number for your factorial: "

#create an input
read num

#use the input variable and print the factorial
answer=$num

for (( i=$num - 1; i > 1 ; i-- ))
do   

  answer=$(( $answer * $i ))   
  
done

echo $answer
   
  
