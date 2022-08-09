#echo $(( 1+RANDOM%6 ))
dice_num1=$(( 1+RANDOM%6 ))
dice_num2=$(( 1+RANDOM%6 ))
z=$(( dice_num1+dice_num2 ))
echo $dice_num1 "+" $dice_num2 "=" $z
