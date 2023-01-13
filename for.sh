for(( i=1 ; i<=10 ; i++))
do
if [ $(($i%2)) -eq 0 ]
then
echo "number is even"
else
echo "number is odd"
echo $i;
fi
done
