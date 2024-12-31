echo "Enter first number:"
read a
echo "Enter second number:"
read b

if [ $a -gt $b ]; then
    echo "Second number should be greater than the first. Try again."
    exit 1 
fi

while [ $a -lt $b ]; do
    echo $a
    a=$((a + 1)) 
done
