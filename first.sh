#!/bin/bash

DATE=$(date +%F)

echo "Today's date: $DATE"

PERSON1=sai
PERSON2=loka

echo "$PERSON2 :: Hi $PERSON1"
echo "$PERSON1 :: Hello $PERSON2, How are you?"

FRUITS=("banana","apple","jack")
echo "printing first fruit: ${FRUITS[0]}"
echo "printing first fruit: ${FRUITS[1]}"
echo "printing first fruit: ${FRUITS[2]}"
echo "printing first fruit: ${FRUITS[@]}"