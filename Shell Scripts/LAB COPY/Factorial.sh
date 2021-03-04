#Write a shell script to find the factorial of a given number.

echo "enter any number : "
read num
S=1

for i in $(seq 1 $num)
do
    S=`expr $S \* $i`
done

echo "The Factorial of $num is : $S"