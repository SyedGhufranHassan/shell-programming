#For Loop
for i in {1..5}; do
    echo "Iteration $i"
done

#While Loop
count=1
while [ $count -le 10 ]; do
    echo "Iteration $count"
    ((count++))
done

#Nested Loop
for i in {1..3}; do
    for j in {1..2}; do
        echo "Outer Loop is: $i , Outer Loop is: $j"
    done
done

#Break And continue
for i in {1..5}; do
    if [ $i -eq 3 ]; then 
        continue
    fi 
    echo $i
    if [ $i -eq 4 ]; then
        break 
    fi
done