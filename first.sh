#!/bin/bash

DATE=$(date +%F)

echo "Today's date: $DATE"

PERSON1=sai
PERSON2=loka

echo "$PERSON2 :: Hi $PERSON1"
echo "$PERSON1 :: Hello $PERSON2, How are you?"

FRUITS=("banana","apple","jack")

echo "printing first fruit: ${FRUITS[0]}"
echo "printing second fruit: ${FRUITS[1]}"
echo "printing third fruit: ${FRUITS[2]}"
echo "printing  fruit: ${FRUITS[@]}"

FRUITS=("APPLE" "KIWI" "ORANGE") #Array

echo "First fruit is: ${FRUITS[0]}"
echo "Second fruit is: ${FRUITS[1]}"
echo "Third fruit is: ${FRUITS[2]}"

echo "First fruit is: ${FRUITS[@]}"