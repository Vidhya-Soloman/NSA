echo 1.sum
echo 2.diff
echo 3.mul
echo 4.div
echo 5.mod

read -p "enter your option:" n
read -p "enter first number:" a
read -p "enter second number:" b
case $n in 
"1")
echo sum=$((a+b));;
"2")
echo diff=$((a-b));;
"3")
echo mul=$((a*b));;
"4") 
echo div=$((a/b));;
"5")
echo mod=$((a%b));;
*)
echo "invalid";;
esac