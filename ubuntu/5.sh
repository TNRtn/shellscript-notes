read -p "Enter string :" a
if [[ $a =~ ^[+-]?[0-9]+$ ]]; then
   echo input is integer
elif [[ $a =~ ^[+-]?[0-9]\.$ ]]; then
   echo input is string
elif [[ $a =~ ^[+-]?[0-9]+\.?[0-9]*$ ]]; then
    echo input is a float
else
    echo input is string
fi
