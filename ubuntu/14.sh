echo "Enter number of times you want to print list of process :" #constraint for question is 3 times
read a
s=0
while [ $s -lt $a ]
do
    echo "displaying process $((s+1)) time :"
    echo -e "\n\n\n"
    ps aux
    s=$((s+1))
    sleep 30    #constaint for question is 3o seconds
done
