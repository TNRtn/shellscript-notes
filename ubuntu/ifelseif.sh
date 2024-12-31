echo "enter number :"
read a
if [ $a -eq 0 ]
then
	echo "number is zero"
elif [ $a -lt 0 ]
then
	echo "number lessthan zero"
else
	echo "number is greater than zero"
fi