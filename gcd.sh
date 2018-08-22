echo "Enter numbers"
read a b

m=$a
if(($b < $m))
then
    m=$b
fi

while(($m != 0))
do
  x=`expr $a % $m`
  y=`expr $b % $m`
  if(( $x == 0 && $y == 0 ))
  then
      echo "$m"
      break
  fi
  m=`expr $m + 1`
done
