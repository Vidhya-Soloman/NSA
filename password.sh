read -p "Enter your password: " pass
read -p "Re-Enter your password: " repass
if [ $pass == $repass ]
then
echo "User can login"
else
echo "Incorrect password"
fi
