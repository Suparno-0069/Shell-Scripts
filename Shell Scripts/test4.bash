echo "Enter any number : "
read num

for n in {1........$num}
do
    for i in $( seq 1 $n )
    do
        echo " * "
    done
    printf "\n"
done