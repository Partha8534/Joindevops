#!/bin/bash
UID = $(id -u)
if [ $UID -ne 0 ]
then
echo "Run script as Sudo User"
else
echo "Run script Success"