
read -p "enter a PassWord " Rule3

Pattern7="^[A-Z]{1}[+a-zA-Z0-9]{8,}$"

if [[ $Rule3 =~ $Pattern7 ]]
then
    echo "true"
else
    echo "false"
fi
