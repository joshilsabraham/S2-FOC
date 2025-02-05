<<com 
      Name: Joshil S Abraham
      Date: 05/02/2025
      Description: Script that prints Natural Numbers upto 10 using while and for loops.
com

echo "Using while loop..."
j=1
while [ $j -le 10 ]
do
   echo -n "$j "
   j=$(( j + 1 )) # increase number by 1 
done
echo ""
echo "Using for loop method... "
for i in 1 2 3 4 5 6 7 8 9 10
do
  echo -n "$i " 
done
echo ""
