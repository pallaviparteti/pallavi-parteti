for file in `ls *.java`;
do
fold=`echo $file | awk -F. '{print $1}'`;
echo $fold;
mkdir $fold;
cp $file $fold;
done
