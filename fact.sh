echo "Enter a Number"
read a
n=$a
fact=1
for (( i=1;i<=n;i++ ))
do
fact=$(( $fact * $i ))
done
echo "Factorial of the number $a is $fact"

