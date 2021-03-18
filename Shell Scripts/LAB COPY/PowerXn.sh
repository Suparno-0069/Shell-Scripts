#Write a shell script to find the power of a given number.

echo "Enter the value of X(number) : "
read x
echo " Enter the value of n(power) : "
read n

c=0
S=1

while [ $n -ne $c ]
do
    S=`expr $S \* $x`
    c=`expr $c + 1`
done

printf "$x to the power $n is : $S\n"