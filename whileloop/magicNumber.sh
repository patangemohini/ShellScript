read -p "enter your name : " name
echo "hello $name. Imagine a number in between 1 to 100"
least=1
high=100
median=$(( ($least+$high)/2 ))
while [[ $least -le $high ]]
do 
    echo "press 1 if number=$median"
    echo "press 2 if number<$median"
    echo "press 3 if number>$median"
     read num

     if [[ $num -eq 1 ]]
     then 
          echo "your number is $median."
          break

       elif [[ $num -eq 2 ]]
         then

          high=$((median-1))

     elif [[ $num -eq 3 ]]
     then
         least=$((median+1))
      fi
       median=$(( (high+least)/2 ))
done
