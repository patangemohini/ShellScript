read -p "enetr size of array : " size
echo "enter array numbers : "
 for (( counter=0; counter<$size; counter++ ))
do  
      read arrayNumber[counter]
done
  echo "Array number : " ${arrayNumber[@]}

for (( i=0; i<$size; i++ ))
do
  for (( j=$i+1; j<$size; j++ ))
do 
   for (( k=$j+1; k<$size; k++ ))
    do
      sum=$((${arrayNumber[i]}+${arrayNumber[j]}+${arrayNumber[k]}))
      if [[ sum -eq 0 ]]
     then
        echo -e "[ ${arrayNumber[i]},${arrayNumber[j]},${arrayNumber[k]} ]\n"
fi
   done
 done
done
