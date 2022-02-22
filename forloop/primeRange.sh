read -p "enter a first number : " num1
 read -p "enter a sec number : "  num2

 
  for (( counter1=$num1; counter1<=$num2; counter1++))
  do 
     count=0
      for (( counter2=1; counter2<=$counter1; counter2++ ))
      do  
          if [[ $counter1%$counter2 -eq 0 ]]
          then 
                  count=$count+1
          fi
       done

         if [[ $count -eq 2 ]]
         then
             echo $counter1
         fi
    done
