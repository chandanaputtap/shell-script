#!/bin/bash

#Instaed of passing values of variables in the file, we can supply at runtime through arguments
#Declare a varibale

PERSON1=$1
PERSON2=$2

echo "$PERSON1: Hello ${PERSON2}, How are you?"
echo "${PERSON2}: Hi $PERSON1, I am doing good, Thank you. How are you doing?"
echo "$PERSON1: What are you doing? How is your work?"
echo "$PERSON2: Not bad, Planning to upskill. How about you?"