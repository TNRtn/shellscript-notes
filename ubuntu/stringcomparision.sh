
echo "Enter the first string:"
read str1
echo "Enter the second string:"
read str2

if [ "$str1" = "$str2" ]; then
    echo "Strings are equal."
else
    echo "Strings are not equal."
fi

if [ -z "$str1" ]; then
    echo "The first string is empty."
else
    echo "The first string is not empty."
fi
