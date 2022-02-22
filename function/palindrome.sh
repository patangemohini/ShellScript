ispalindrome()
{
   realNumber=$1
   tempNumber=$realNumber
   revNumber=0
   while [[ $tempNumber -gt 0 ]]
   do
     reminder=$((tempNumber%10))
     revNumber=$((revNumber*10+reminder))
     tempNumber=$((tempNumber/10))
   done
   if [[ $realNumber -eq $revNumber ]]
   then
     echo "$num1 is palindrome."
   else
     echo "num1 is not palindrome."
   fi
}
read -p "enter a number : " num1
ispalindrome $num1
read -p "enetr another number :" num2
ispalindrome $num2
