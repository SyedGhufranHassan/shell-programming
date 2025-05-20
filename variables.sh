a=5
name='Ghufran'
if [ $a == 5 ]; then
    echo 'Yes a is' $a
else
    echo 'No a is not' $a

fi

if [ "$name" == "Ghufran" ]; then
    echo 'Yes you are right the name is:' $name
else 
    echo 'No the correct name is:' $name
fi

if [ "$name" == "Ali" ]; then
    echo 'Yes you are right the name is:' $name
else 
    echo 'No the correct name is:' $name
fi