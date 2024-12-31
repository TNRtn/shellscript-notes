echo "enter number : "
read a
sum=0
while [ $a -gt 0 ]
do
   rem=$((a%10))
   sum=$((sum+rem))
   a=$((a/10))
done
echo "sum of digits : $sum"

