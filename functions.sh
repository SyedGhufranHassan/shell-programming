my_function(){
    echo "Hello World"
}

my_function


#Function to add 2 numbers
add(){
    sum=$(( $1 + $2 ))
    echo $sum
}
result=$(add 5 5)
echo "result of addition is: $result"


greet(){
    name=$1
    echo "Hello, $name"
}

greet "Ghufran"


mycase=2
case $mycase in
    " $mycase -eq 1" )
        echo "Perl"
    ;;
    " $mycase -eq 2 " )
        echo "Bash"
    ;;
esac
    
