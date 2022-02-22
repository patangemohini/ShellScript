read -p "enter day : " day
read -p "enter month : " month

if [[ $month -eq 3 && $day -ge 20 && $day -le 31 ]]
then
    echo "true"

elif [[ $month -eq 4 && $day -eq 31 ]]
 then
   echo "true"

elif [[ $month -eq 5 && $day -eq 31 ]]
 then
   echo "true"

elif [[ $month -eq 6 && $day -eq 20 ]]
   
then
   echo"true"
 else
   echo "false"
fi
