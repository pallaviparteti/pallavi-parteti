for file in `ls *.txt`;
do 
folder=`echo $file | awk -F. '{print $1}'` ;
if [ -d $folder]
then 
echo "folder already exists";
else
mkdir $folder;
echo $folder;
done
