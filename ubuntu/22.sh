echo "Enter first file name : "
read a
echo "Enter second file name :"
read b
echo "Enter third file name :"
read c
if [[ ! -f "$a" || ! -f "$b" || ! -f "$c" ]]
then 
      echo "files does not exist,please verify once again all files "
      exit 1
fi
echo -e "\n\n information in $a :\n\n"
cat $a
echo -e "\n\n information in $b :\n\n"
cat $b
echo -e "\n\n information in $c :\n\n"
cat $c
echo -e "\n enter new file name :"
read d
touch d
cat "$a" "$b" "$c" > $d
count=$(wc -w $d | cut -d ' ' -f1)
echo -e "\n information in new file :\n\n"
cat $d
echo " number of words in new file : $count"
