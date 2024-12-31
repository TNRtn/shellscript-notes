echo "Enter file name :"
read a
if [ ! -f "$a" ]
then 
     echo -e "file does not exist ,\n please verify your directory :"
     echo "do you want to try again"
     exit 1
fi
time=$(stat -c %y "$a")
echo "Last modified time of $a: time"

