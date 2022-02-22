BET_RUPEES=10
GOAL=200
MIN_RUPEES=0

NUMOFBETS=0
CURRENTRUPEES=100
WINS=0
LOST=0
while [ $CURRENTRUPEES -lt $GOAL ] && [ $CURRENTRUPEES -gt $MIN_RUPEES ]
  do
    GAMBLE=$((RANDOM%2))
    NUMBOFBETS=$((NUMBOFBETS+1))
    if [[ $GAMBLE -eq 1 ]]
    then
        CURRENTRUPEES=$(($CURRENTRUPEES+$BET_RUPEES))
         WINS=$((WINS+1))
     else
         CURRENTRUPEES=$(($CURRENTRUPEES-$BET_RUPEES))
         LOST=$((LOST+1))
     fi
done
    echo "NUMBEROFBETS:" $NUMBOFBETS
    echo "NUMBER OF WINS:" $WINS
    echo "number of lots:" $LOST
if [[ $CURRENTRUPEES -eq $GOAL ]]
then
    echo "hurry !! you won and reached you goal. CURRENTBALACE :" $CURRENTRUPEES

fi
