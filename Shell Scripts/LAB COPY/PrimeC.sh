#Write a shell script to check if the number entered at the command line is prime or not.

echo "enter any number : "
read num
c=0
i=2
while [ $i -le `expr $num / 2 ` ]
do
    if [ `expr $num % $i ` -eq 0 ]
    then
        c=`expr $c + 1`
        break
    fi
    i=`expr $i + 1 `
done
if [ $c -eq 1 ]
then
    printf "$num is Not Prime.\n"
else
    printf "$num is Prime.\n" 
fi