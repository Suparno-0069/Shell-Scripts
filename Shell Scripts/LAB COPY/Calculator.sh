#Write a shell script to perform the tasks of basic calculator.

while [ true ]
do
printf "Enter '1' for Addition, \n Enter '2' for Subtraction, \n Enter '3' for Multiplication  and  \n Enter '4' for Division \n Enter '5' for Exit\n"
echo "Enter your choice : "
read ch
if [ $ch -ne 5 ]
then
     echo "Enter 1st number : "
     read num1
     echo "Enter 2nd number : "
     read num2
fi
case "$ch" in
    "1") 
         echo "The sum of $num1 and $num2 is : "
         echo "$num1 + $num2" | bc
    ;;
    "2") echo "The difference between $num1 and $num2 is : "
         echo "$num1 - $num2" | bc
    ;;
    "3") echo "Multiplication of $num1 and $num2 is : "
         echo "$num1 * $num2" | bc
    ;;
    "4") echo "$num1 devided by $num2 is : "
         echo "$num1 / $num2" | bc
    ;;
    "5") echo "Return Home"
         exit 0
esac
done
