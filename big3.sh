echo "Enter 3 numbers"
read num1 num2 num3
if test $num1 -gt $num2 && test $num1 -gt $num3
then 
echo "$num1 is greatest"
elif test $num2 -gt $num1 && test $num2 -gt $num3
then
echo "$num2 is greatest"
else
echo "$num3 is greatest"
fi
