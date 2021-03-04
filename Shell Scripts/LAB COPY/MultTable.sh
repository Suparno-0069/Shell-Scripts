#Write a shell script to display the multiplication table any number.

echo "enter any number : "
read num

for i in {1..10}
do
    S=`expr $i \* $num`
    printf "$i * $num : $S"
    printf "\n"
done