
read -p "enter a PassWord " Rule4

Pattern8="^[A-Z]{1}[a-zA-Z0-9]*[+.@$#&!*%][+0-9]{8,}$"

if [[ $Rule4 =~ $Pattern8 ]]
then
    echo "true"
else
    echo "false"
fi
