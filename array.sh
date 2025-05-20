names=(apple banana orange mango)
# len of array
echo ${#names[@]}
#3 access the element that are on index 2
echo ${names[2]}
#add the element at the end of array
names[4]=pineapple
# again check the length of array
echo ${#names[@]}
#print the element that are on 4 index.
echo ${names[4]}
#first find the len ot array and then subtract 2 from len and the access that element.
echo ${names[${#names[@]}-2]}
# change the element at the index 2.
names[2]=stawberry
# access the element ate index 2.
echo ${names[2]}

country=(pak ind eng aus can)
echo ${#country[@]}