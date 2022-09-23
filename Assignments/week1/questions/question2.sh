#!/bin/bash

#fibonacci to 100

#declare first number of the loop 
n1=0

#declare second number of loop to refrence the sequence
n2=1

#use a loop to go trough index 0 to 99
for ((i=0; i<100; i++))

#print the first number, add the second number, switch the value of the second number and the equation number
do 
 echo -n "$n1"
 equ=$((n1 + n2))
 n1=$n2
 n2=$equ

done 
