echo "Enter file name :"
read a
if [ ! -f "$a" ]
then
    echo -e "file doesnot exist ,\n please verify your directory "
    exit 1
fi
echo "enter password to your file :"
read -s passw
openssl aes-256-cbc -salt -in "$a" -out "$a.enc" -pass"password :$passw"
echo "encryption completed"
