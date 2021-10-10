#This file demonstrating decision making in shell

a=5

if [[ $a -gt 5 && $a -lt 5 ]]
then
  echo "this condition will never arrive"
elif [ $a -eq 5 ]
then
  echo " A is equal to 5"
else
    echo "Else condition is printed here.."
fi

#check if directory exist

if [ -d $mydir]
then
echo " $mydir Directory is present"
fi



