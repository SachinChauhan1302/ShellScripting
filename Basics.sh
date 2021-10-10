#This file demonstrate basics of shell scripting
#How to declare variables and use them

number1=10
number2=20
number3=`expr $number1 + $number2`
echo "number3 will be $number3"

#evaluate expressions
((a=$a + 6))

#another way to assign values in shell"
let "a=$a + 6"

#declare strings
mystr="hello world"

#this will only store hello for mystragain
mystragain=hello world

#echo dont need a + sign to concatenate strings
echo $mystr$mystragain

#print all characters from string
echo ${mystr[*]}

#print first character from string
echo ${mystr[0]}

#print range of characters starting from index 0 and upto indices 0 1 2 
echo ${mystr[@]:0:3]
