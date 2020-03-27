readarray a #read the array file
b=("${a[@]}" "${a[@]}" "${a[@]}") #make a b array and put the array and make copy of it 3 times

for i in ${b[@]}
do
    echo $i | tr "\n" " " #display and trim newlinw with a space
done 


