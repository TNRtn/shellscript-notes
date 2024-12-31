
read -p "Enter the number of terms to generate: " n
a=0
b=1
echo "Fibonacci sequence up to $n terms:"
echo $a
if (( n > 1 )); then
    echo $b
fi
for (( i=2; i<n; i++ )); do
    c=$((a + b))
    echo $c
    a=$b
    b=$c
done
