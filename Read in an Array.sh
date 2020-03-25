readarray arr
for a in ${arr[@]}
do
    echo $a | tr "\n" " "
done
