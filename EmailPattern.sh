SS
read -p "enter a PassWord " Rule2

Pattern6="^[A-Z]{1}[a-zA-Z]{8,}$"

if [[ $Rule2 =~ $Pattern6 ]]
then
    echo "true"
else
    echo "false"
fi
