<<com 
       Name: Joshil S Abraham
       Date: 05/02/2025
       Description: Script that calculates the Factorial of a given number. 
com

read -p "Enter a Number: " number
factorial=1
original_number=$number

while [ $number -gt 1 ]
do
    factorial=$((factorial * number))
    number=$((number - 1))
done

echo "The Factorial of $original_number is $factorial"
