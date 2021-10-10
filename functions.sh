
sum(){

c=$1 + $2 

return $c

}

#call the function
sum 3 4

# $? will get us the return value of the last executed command 
# It helps to find out whether a command was successfully run or not ?
echo $?