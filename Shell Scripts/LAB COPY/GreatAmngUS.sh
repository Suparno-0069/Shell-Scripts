#Write a shell script to find the greatest number among the three numbers.

echo "Enter the First number : "
read a
echo "Enter the Second number : "
read b
echo "Enter the Third number : "
read c

if [ \( $a -eq $b \) -a \( $b -gt $c \) ]
then    
    printf "First and Second number are greater than the Third number.\n"
elif [ \( $a -eq $c \) -a \( $a -gt $b \) ]
then
    printf "First and Third number are greater than the Second number.\n"
elif [ \( $b -eq $c \) -a \( $c -gt $a \) ]
then
    printf "Second and Third number are greter than the First one.\n"
elif [  \( $a -gt $b \) -a  \( $a -gt $c \) ]
then
    printf "First Number is greater than the other numbers.\n"
elif [  \( $b -gt $a \) -a \( $b -gt $c \) ]
then
    printf "Second Number is greater than the other numbers.\n"
else
    printf "Third Number is greater than the other numbers.\n"
fi