echo "Enter any number : "
read num

while [ n in {1..$num} ]
do
    while [ i in $(seq 1 $n)]
    do
        echo " * "
    done
    printf "\n"
done
