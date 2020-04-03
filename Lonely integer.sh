read
a=($(cat)) #here we are reading the whole input via cat command
echo "${a[@]}" | tr ' ' '\n' |sort | uniq -u | tr '\n' ' ' #displaying it with triming it from space to new line , then sorting it, extracting the unique and then changing new line to space.
