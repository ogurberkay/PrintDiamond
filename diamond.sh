#!/bin/bash
#Author Berkay Ogur

#function PrintDiamond () {
#
#}


echo "Please choose an integer to priniting diamond accordingly: "

read input
  #Check if input is legal
  if [[ $input ]] && [ $input -eq $input 2>/dev/null ]
  then
      #Check if input is odd
      if [ $((input%2)) -eq 0 ]; then
         echo "You need enter odd number to printing!.."
         exit 1
      fi
  else
     echo "Input is not legal, please use numeric keyboard ..."
  fi
