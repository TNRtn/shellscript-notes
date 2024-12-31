echo "Enter file name :"
read a
if [ ! -f "$a" ]
then
     echo -e "\n\nfile does not exist,please verify your directory "
     exit 1
fi
echo -e "\n\ncontent in file 1 before editing :"
cat $a
echo -e "\n\nEnter new file name that you want save text of $a "
read b
touch $b
sed 's/ //g' $a>$b
echo -e "\n\ncontent in file after editing :"
cat $b
echo "all spaceses are removed"
