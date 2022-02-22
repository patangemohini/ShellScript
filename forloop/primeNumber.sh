read -p "enter a number : " num
count=0
  for(( i=1; i<=$num; i++ ))
  do
     if [[ $num%$i -eq 0 ]]
     then
          count=$count+1
   fi
done
 if [[ $count -eq 2 ]]
 then
     echo "prime number "
 else
     echo "non prime number "
fi

