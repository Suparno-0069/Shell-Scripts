#Write a shell script to find the permutation P(n,x).

echo "Enter the value of n : "
read n
echo "Enter the value of x : "
read x

S=1
Z=1

for i in $(seq 1 $n)
do
    S=`expr $S \* $i`
done

h=`expr $n - $x`

for j in $(seq 1 $h)
do
    Z=`expr $Z \* $j`
done

A=`expr $S / $Z`

printf "Permutation P($n,$x) : $A\n"