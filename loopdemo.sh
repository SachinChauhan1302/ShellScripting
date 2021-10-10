#demo for loops in shell scripting

a=0
while [ $a -lt 10 ]
do
  echo -e "Value of A is :  $a \n"
  a=`expr $a + 1`
done 


list=(apple mango banana)
for i in ${list[@]}
do
echo "Furit name : $i"
done


a=0
until [ ! $a -lt 10 ]
do
   echo $a
   a=`expr $a + 1`
done


