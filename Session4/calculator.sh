echo "1. Addition"
echo "2. subtraction"
echo "3. Multiplication"
echo "5. Exit"
for ((;;))
do
 echo "Enter your choice:"
 read x
 if [[ $x == 5 ]]
  then
   echo "Exit ..."
   break
 else
  echo "enter the first number:"
  read num1
  echo "enter the second number:"
  read num2
  if [[ $x == 1 ]]
   then
    let a=$num1+$num2
    echo "$num1 + $num2 = $a"
  elif [[ $x == 2 ]]
   then
    let a=$num1-$num2
    echo "$num1 - $num2 = $a"
  elif [[ $x == 3 ]]
   then
    let a=$num1*$num2
    echo "$num1 * $num2 = $a"
  fi
 fi
done

