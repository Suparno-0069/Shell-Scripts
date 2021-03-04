echo "enter any number : "
read a
S=0
while [ $a -gt 0 ]
do
n=`expr $a % 10`
S=`expr $n + $S`
a=`expr $a / 10`
done

echo "the sum is : "
echo $S