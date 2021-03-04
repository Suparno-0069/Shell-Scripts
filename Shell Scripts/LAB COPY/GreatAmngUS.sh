#Write a shell script to find the greatest number among the three numbers.

echo "Enter the First number : "
read a
echo "Enter the Second number : "
read b
echo "Enter the Third number : "
read c

if [  \( $a -gt $b \) -a  \( $a -gt $c \) ]
then
    printf "First Number is greater than the other numbers.\n"
elif [  \( $b -gt $a \) -a \( $b -gt $c \) ]
then
    printf "Second Number is greater than the other numbers.\n"
else
    printf "Third Number is greater than the other numbers.\n"
fi