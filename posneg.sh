echo 'Enter a number'
read num
if test $num -eq 0
then
echo "$num is zero"
elif test $num -gt 0
then
echo "$num is positive"
else
echo "$num is negative"
fi
