read -p "Enter 1st number: " a
read -p "Enter 2nd number: " b
if [ $a -gt $b ]
then 
echo $a is greater
else
echo $b is greater
fi