#!/bin/bash
#while :
#do
#    echo -n "Input a number between 1 to 5: "
#    read aNum
#    case $aNum in
#        1|2|3|4|5) echo "Your number is $aNum!"
#        ;;
#        *) echo "You do not select a number between 1 to 5!"
#            continue
#            echo "Game is over!"
#        ;;
#    esac
#done

while :
do
   
   read -p "please input your num:" num
   case ${num} in
     1|2|3|4|5)
       echo "your number is ${num}"
     ;;
     *) echo "you input other num over 1~5!input again!"
        echo "game continue"
        continue
        echo "game over"
      ;;
   esac
done
   
