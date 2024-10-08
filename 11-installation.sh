#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
echo "Run script as Sudo User"
exit 1
fi

dnf list installed git

if [ $? -ne 0 ]
 then 
 dnf install git -y
 if [ $? -ne 0 ]
 then
 echo "Git installation Not success"
 exit 1
 else 
 echo "Git instalation success"
 fi
else 
echo "Git already insttalled"
fi

dnf list installed mysql

if [ $? -ne 0 ]
then
 dnf install mysql -y
 if [ $? -ne 0 ]
 then
 echo "mysql installation is not completed"
 exit 1
 else 
 echo "mysql installation is completed"
 fi
else 
echo "mysql is already installed"
fi
