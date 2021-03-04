#Program to show the pyramid of special character “*”

echo "Enter the number of Row : "
read n

i=1
j=1
k=1

for i in $(seq 1 $n)
do
    g=`expr $n - $i`
    for j in $(seq 1 $g)
    do
        printf "   "
    done
    for k in $(seq 1 $i)
    do
        printf " * "
    done
    f=`expr $i - 1`
    while [ $f -ge 1 ] 
    do
        printf " * "
        f=`expr $f - 1`
    done
    printf "\n"
done