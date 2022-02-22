first=$((RANDOM%900 +100))
sec=$((RANDOM%900 +100))
third=$((RANDOM%900 +100))
fourth=$((RANDOM%900 +100))
fifth=$((RANDOM% +100))

max=$first

if [[ $sec -gt $max ]]
  then 
       max=$sec
fi
 
if [[ $third -gt $max ]]
   then
       max=$third
fi

if [[ $fourth -gt $max ]]
 then 
     max=$fourth
fi
   if [[ $fifth -gt $max ]]
 then 
       max=$fifth
fi

echo $max

 min=$first
if [[ $sec -lt $min ]]
 then 
    min=$sec
fi
if [[ $third -lt $min ]]
  then
    min=$third
fi
 if [[ $fourth -lt $min ]]
  then 
      min=$fourth
fi
   if [[ $fifth -lt $min ]]
then
    min=$fifth 
fi
echo $min
