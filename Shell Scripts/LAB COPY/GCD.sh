#Write a shell script to find the GCD(Greatest Common Divisior) of two numbers.

echo "Enter 1st number : "
read n1
echo "Enter 2nd number : "
read n2

s=$n1

if [ $n2 -lt $s ]
then
    s=$n2
fi

while [ $s -ne 0 ]
do
    x=`expr $n1 % $s`
    y=`expr $n1 % $s`
    if [ $x -eq 0 -a $y -eq 0 ]
    then
        echo "GCD of $n1 and $n2 is : $s"
        break
    fi
    s=`expr $s - 1`
done
