#!/bin/bash -x

echo "User Registration"

read -p "enter first name " FirstName

Pattern1="^[A-Z]{1}[a-zA-Z]{3,15}$"
if [[ $FirstName =~ $Pattern1 ]]
then
    echo "true"
else
    echo "false"
fi


read -p "enter last name " LastName

Pattern2="^[A-Z]{1}[a-zA-Z]{3,15}$"
if [[ $LastName =~ $Pattern1 ]]
then
    echo "true"
else
    echo "false"
fi

read -p "enter valid emailid " emailid

Pattern3="^[a-zA-Z0-9]+([._+-][a-zA-Z0-9]+)*@[a-zA-Z0-9]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2,4})?$"
if [[ $emailid =~ $Pattern3 ]]
then
    echo "true"
else
    echo "false"
fi
