A=5
B=5

add=$(($A + $B))

echo "Sum of $A and $B is" $add

sub=$(($A - $B))

echo "Subtract of $A and $B is " $sub

mul=$(($A * $B))

echo "Multiplication of $A and $B is" $mul

div=$(($A / $B))
echo "Divide of $A and $B is " $div

mod=$(($A % $B))
echo "Modulo of $A and $B is" $mod

exp=$(($A ** $B))
echo "Exponentiation of $A and $B is" $exp
