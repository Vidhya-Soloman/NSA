read -p "enter a fruit name: " fruit
case $fruit in 
"apple") 
echo "fruit is apple" ;;
"banana")
echo "fruit is banana" ;;
*) "invalid input" ;;
esac