echo "Enter number :"
read n
sum=0
temp=$n
while [ $n -gt 0 ]
do
   rem=$(( n % 10 ))
   sum=$((sum+$((rem*rem*rem))))
   n=$((n/10))
done
if [ $temp -eq $sum ]
then
      echo "$temp is a palindrome "
else 
     echo "$temp is not a palindrome"
     
fi
