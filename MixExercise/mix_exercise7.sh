#!/usr/bin/bash 


# Mix exersie
# 4 main arthimetrics operations

echo "Enter two number as x and y" 
read x 
read y 


echo "Choose your arthimetrices operator" 
echo "Addition: 1" 
echo "Multiplication: 2" 
echo "Substraction: 3" 
echo "Division: 4" 
read operator

case $operator in 
1) result=`echo $x + $y |bc`
;;
2) result=`echo $x \* $y |bc`
;;
3) result=`echo $x - $y |bc`
;;
4) result=`echo "scale=2; $x / $y" | bc`
;;
esac

echo "The result is: $result" 

