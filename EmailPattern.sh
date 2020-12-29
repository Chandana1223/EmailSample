
read -p "enter a PassWord " password

Pattern5="^[a-zA-Z]{1,8}$"

if [[ $password =~ $Pattern5 ]]
then
    echo "true"
else
    echo "false"
fi
