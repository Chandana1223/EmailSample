
read -p "enter a email " Emailsample

Pattern9="^[a-zA-Z0-9._-+]+@(gmail|abc|yahoo)+.(com|co|in)"

if [[ $Emailsample =~ $Pattern9 ]]
then
    echo "true"
else
    echo "false"
fi
