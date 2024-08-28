#!/bin/bash

DATE=$(date +%F)

echo "Today's date: $DATE"

PERSON1=sai
PERSON2=loka

echo "$PERSON2 :: Hi $PERSON1"
echo "$PERSON1 :: Hello $PERSON2, How are you?"

FRUITS=("APPLE" "KIWI" "ORANGE") #Array

echo "First fruit is: ${FRUITS[0]}"
echo "Second fruit is: ${FRUITS[1]}"
echo "Third fruit is: ${FRUITS[2]}"

echo "First fruit is: ${FRUITS[@]}"

NUMBER1=$1
NUMBER1=$2

SUM=$(($NUMBER1+$NUMBER2))

echo "The sum of $NUMBER1 and $NUMBER2 is : $SUM"