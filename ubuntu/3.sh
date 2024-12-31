echo "enter range(size):"
read n
i=0
sum=0
echo "enter array elements :"
while [ $i -lt $n ]
do
     read a[$i]
     ((i++))
done
i=0
while [ $i -lt $n ]
do
    sum=$((sum+a[$i]))
    ((i++))
done
avg=$(echo $sum / $n | bc -l )
echo "Average of numbers : $avg"
