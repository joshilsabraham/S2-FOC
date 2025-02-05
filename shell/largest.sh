read -p "Enter The First Number: " num1
read -p "Enter The Second Number: " num2
if [ $num1 -gt $num2 ]
then
echo "$num1 is greater than $num2"
else
echo "$num2 is greater than $num1"
fi

