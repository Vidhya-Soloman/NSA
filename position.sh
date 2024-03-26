sum()
{
sum=`expr $1 + $2`
echo $sum
}
sum 1 5

sum()
{
sum=$(($1+$2))
echo $sum
}
sum 3 4