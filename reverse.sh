read -p "entert the number ; " num
reverse=0
while [ $num -ne 0 ]
do
rem=$(($num%10))
reverse=$(($(($reverse*10))+$rem))
num=$(($num/10))
done
echo "Reverse of the given digit: $reverse"

