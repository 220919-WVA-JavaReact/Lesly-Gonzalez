#!/bin/bash


#write a script to find if a string is a palindrome or not

read -p "Enter a word:  " word

num=${#word}

poli=""

for (( i=$num-1; i >= 0;i-- ))
do
  poli=$poli${word:$i:1}
  
done

if [[ $word == $poli ]]
then
echo "Polindrome"
else
echo "Not Plindrome...try another word!"

fi

