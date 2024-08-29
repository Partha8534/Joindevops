#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
echo "Run script as Sudo User"
else
echo "Run script Success"
fi