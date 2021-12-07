#!/bin/zsh
echo -e "Your Choices: \n 1)A program to find the sum of 10 numbers. \n 2) A program to find the largest among 4 numbers"
read x
case $x in
1)read a1
  read a2
  read a3
  read a4
  read a5
  read a6
  read a7
  read a8
  read a9
  read a10
  array=(a1 a2 a3 a4 a5 a6 a7 a8 a9 a10)
  c=$a1+$a2+$a3+$a4+$a5+$a6+$a7+$a8+$a9+$a10
  echo "$c is the sum of all the 10 numbers";;
2)read w1
read w2
read w3
read w4
 if [ w1 -gt w2 ] -a [ w1 -gt w3 ] -a [ w1 -gt w4 ]
then 
echo "$w1 is the greatest of all 4 of them"
elif [ w2 -gt w1 ] -a [ w2 -gt w3 ] -a [ w2 -gt w4 ]
then 
echo "$w2 is the greatest of all 4 of them"
elif [ w3 -gt w2 ] -a [ w3 -gt w1 ] -a [ w3 -gt w4 ]
then 
echo "$w3 is the greatest of all 4 of them"
elif [ w4 -gt w2 ] -a [ w4 -gt w3 ] -a [ w4 -gt w1 ]
then 
echo "$w4 is the greatest of all 4 of them"
fi;;

*)echo "Wrong input";;
esac