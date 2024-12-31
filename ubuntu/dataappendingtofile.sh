echo "enter file name:"
read a
if [ -f $a ]
then
	if [ -w $a ]
	then 
		echo "file has write option"
		echo "enter something to write : to quit press ctrl+d"
		cat >> $a
	else
		echo "file not have write permission"
	fi
else
	echo "file not found"
fi