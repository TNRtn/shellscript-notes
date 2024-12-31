echo "Enter file name :"
read a
if [ ! -f "$a" ]
then 
     echo "file not found,please verify "
     exit 1
fi
for a in "$@"
do
    b="$(echo "$a" | tr '[:upper:]' '[:lower:]')"
    if [ "$b" != "$a" ]
    then
          mv "$a" "$b"
          echo "renamed file to $b"
    else
         echo "$a file alredy exist"
    fi
done
echo $b
