echo "enter file name :"
read a
if [ -e $a ]
then
	echo "file name exist"
else
	echo "file name nto found"
fi