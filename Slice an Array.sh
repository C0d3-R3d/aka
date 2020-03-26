readarray a
#read array will help you to rad the file into an array
for i in ${a[@]:3:5} #here we took the whole arrayand print it from 3 to 5 which was needed to acheive this
do
    echo $i | tr "\n" " " #here we use tr to remove newline "\n" to " " a single space
done

