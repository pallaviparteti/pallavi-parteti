read -p "Enter the integer : " num
count=0
for(( i=2 ; i<=$(($num/2)); i++))
do
if [ $(($num%$i)) -eq 0 ]
then
count=$(($count+1))
fi
done
if [ $count -eq 0 ]
then
echo "$num is  prime"
else
echo "$num is not prime"
fi
