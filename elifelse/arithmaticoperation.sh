read -p "enter a : " a
read -p "enetr b : " b
read -p "enter c : " c
opr1=$((a+b*c))
opr2=$((c%b+a))
opr3=$((c+a/b))
opr4=$((a*b+c))

max=$opr1
if [[ $opr2 -gt max ]]
then
    max=$opr2
elif [[ $opr3 -gt max ]]
  then 
       max=$opr3
elif [[ $opr4 -gt max ]]
then
    max=$opr4
fi
  echo $max

 min=$opr1
if [[ $opr2 -gt min ]]
then
    min=$opr2
elif [[ $opr3 -gt min ]]
  then
       min=$opr3
elif [[ $opr4 -gt min ]]
then
    min=$opr4
fi
   echo $min

