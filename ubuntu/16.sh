echo "Enter file name :"
read a
if [ ! -f "$a" ]
then
     echo "file does not exist "
     echo "please verify your file "
     exit 1
fi
aspell check "$a"
