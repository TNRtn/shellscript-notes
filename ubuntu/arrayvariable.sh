os=('windows' 'unix' 'kali')
echo ${os[@]}
echo ${#os[@]}
echo ${os[0]}
echo ${os[1]}
os[0]="mac"
echo ${os[0]}
unset os[2]
echo ${os[@]}

str=asdfghfgh
echo ${str[@]}
echo ${str[0]}
echo ${str[1]}
echo ${#str[@]}
