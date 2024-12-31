echo "Enter a lowercase letter:"
read a

case $a in
    "a"|"e"|"i"|"o"|"u" )
        echo "The letter is a vowel"
        ;;
    * )
        echo "The letter is a consonant"
        ;;
esac
