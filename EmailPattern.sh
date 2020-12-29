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
