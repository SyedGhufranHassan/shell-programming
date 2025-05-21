num=1
if [ $num -gt 15 ]; then
    echo "Number is greater then $num."
elif [ $num -eq 15 ]; then
    echo "Number is equal to $num."
else
    echo "Number is less then $num."
fi

if [ $num -gt 10 ];then
    if [ $num -lt 20 ]; then
        echo "Numer is between 11 and 19."
    else 
        echo "Number is greater then 11 but not less then 20."
    fi
else
    echo "Number is less then 10"
fi