echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2
sum=$((num1 + num2)) # $(expr $num1 + $num2 )
difference=$((num1 - num2)) # $(expr $num1 - $num2 )
product=$((num1 * num2)) # $(expr $num1 \* $num2 )
echo "Sum: $sum"
echo "Difference: $difference"
echo "Product: $product"
