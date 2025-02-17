<<com
   Name: Joshil S Abraham
   Date: 17/02/2025
   Description: Program for a simple calculator, taking 
                two numbers and an operator as input and
                performing the corresponding operation.
com

read -p "Enter first number: " num1
read -p "Enter second number: " num2
echo "Choose an Operation"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Modulus"
read -p "Enter your choice: " operation

case $operation in
  1) result=$((num1+num2))
     echo "Sum of $num1 and $num2 is $result"
     ;;
  2) result=$((num1-num2))
     echo "Difference of $num1 and $num2 is $result"
     ;;
  3) result=$((num1*num2))
     echo "Product of $num1 and $num2 is $result"
     ;;
  4) if [ $num2 -ne 0 ]; then
       result=$((num1/num2))
       echo "Quotient of $num1 and $num2 is $result"
     else
       echo "Division by zero is not allowed"
     fi
     ;;
  5) result=$((num1%num2))
     echo "Modulus of $num1 and $num2 is $result"
     ;;
  *) echo "Wrong Input"
     ;;
esac
