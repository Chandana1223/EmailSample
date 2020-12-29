
read -p "enter a mobile nuumber " phoneNumber

Pattern4="^(91){1}[ ][6-9]{1}[0-9]{9,9}$"

if [[ $phoneNumber =~ $Pattern4 ]]
then
    echo "true"
else
    echo "false"
fi
