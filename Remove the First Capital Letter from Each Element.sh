readarray a #read the array
echo ${a[@]/[A-Z]/.} | tr "\n" " " #choose the character to change which is capital "[A-Z]" and replace it with "."
