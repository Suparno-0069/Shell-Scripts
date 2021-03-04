echo "Enter a number : "
read n

for r in $(seq 1 $n)
do
    for i in $(seq 1 $r)
    do
        printf " * "
    done
    printf "\n"
done

for r in $(seq $n $1)
do
    for i in $(seq $r $1)
    do
        printf " * "
    done
    printf "\n"
done