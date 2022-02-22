isprime()
{
 number=$1
  for(( i=2; i<=$number/2; i++ ))
  do
    if [[ $((number%i)) -eq 0 ]]
    then
        break
    fi
  done
     if [[ $i -eq $((number/2))+1 ]]
     then
          echo "$number is prime"
          ispalindrome $number
     else
         echo "$number is not prime"
    fi
}

ispalindrome()
{
   primeNumber=$1
   tempNumber=$primeNumber
   revNumber=0

while [[ $tempNumber -gt 0 ]]
do
  reminder=$((tempNumber%10))
  revNumber=$((revNumber*10+reminder))
  tempNumber=$((tempNumber/10))
done
  
    if [[ $primeNumber -eq $revNumber ]]
    then
        echo "$primeNumber is a prime and also palindrome number ."
    else
        echo "$primeNumber is not a palindrome"
        isprime $revNumber
   fi
}
read -p "enter a number :" num
isprime $num

