read -p "enter a number : " num
if [[ $num -eq 1 ]]
then 
    echo "one"
elif [[ $num -eq 10 ]]
    then 
        echo "ten"
elif [[ $num -eq 100 ]]
   then 
       echo "hundred"
elif [[ $num -eq 1000 ]]
  then 
       echo "one thousand"
else
   echo "!!invalid : enter only 10 100 like this!!"
fi
