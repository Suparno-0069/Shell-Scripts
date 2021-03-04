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