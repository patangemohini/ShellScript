num=2
read -p "enter power of 2 : " power
 for (( i=1; i<=$power; i++ ))
  do 
    echo "$(($num**$i))"
 done
