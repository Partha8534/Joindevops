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
NUMBER2=$2

SUM=$(($NUMBER1+$NUMBER2))

echo "The sum of $NUMBER1 and $NUMBER2 is : $SUM"

echo "all variable passed to the script : $@"
echo "no.of argumants passed to the script : $#"
echo "script Name : $0"
echo "PID of current script : $$"
echo "current working dir : $PWD"
echo "Home $HOME"
sleep 100 &
echo "last exec PID : $!"

if [$? -ne 0]
then
echo "Hi"
else
echo "Hello"
fi

#echo "Enter UNAME"
#read NAME
#echo "Yous Name : $NAME"

#echo "Enter PASSWORD"
#read -s PASSWD
#echo "Yous Name : $PASSWD"

NUM=(1 2 3)
echo "f: ${NUM[0]}"
echo "s: ${NUM[1]}"
echo "t: ${NUM[2]}"

NUM1=9
echo "print $NUM1"
export NUM1
./second.sh