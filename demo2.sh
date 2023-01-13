read -p "enter number: " x
if [ $(($x%2)) -eq 0 ]
then
echo "number is even"
else
echo "number is odd"
fi
