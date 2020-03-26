readarray a #read an array
for i in ${a[@]/*a*/} #trim the text before and after of "a"
do
    echo $i | tr "\n" " " #display it
done
