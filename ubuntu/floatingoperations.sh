a=20.5
b=6

# Addition
echo "$a + $b" | bc

# Subtraction
echo "$a - $b" | bc

# Multiplication
echo "$a * $b" | bc

# Division with scale (number of decimal places)
echo "scale=2; $a / $b" | bc

# Modulus (only works with integers)
int_a=${a%.*} # Convert to integer for modulus
echo "$int_a % $b" | bc
