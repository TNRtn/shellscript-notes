echo "Enter file name :"
read a
if [ -f "$a" ]
then 
      echo "$a contain :"
      cat $a
else 
     echo"file does not exist"
fi
