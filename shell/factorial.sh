<<com 
      Name: Joshil S Abraham
      Date: 05/02/2025
      Description: Script that calculates the Factorial of a given number. 
com

read -p "Enter a Number: " number
fact=1
while [$number -gt 1]
do         
	factorial = $((factorial*number))
	num=$((num-1))
done    
echo "The Factorial of $number is $factorial"
