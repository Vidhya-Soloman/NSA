read -p "Enter a number: " num
i=1
fact=1
while [ $i -le $num ]
do 
fact=$((fact * i))
i=$((i+1))
done
echo Factorial is: $fact