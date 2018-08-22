echo "Enter row and column"
read r c
size=`expr $r \* $c`

for((i=0;i<size;i++))
do
  read x
  a[$i]=$x
done
i=0
echo "Transpose"
while(( $i != $c ))
do
  j=0
  while(( $j != $r ))
  do
    n=`expr $j \* $c`
    m=`expr $n + $i`
    echo -n "${a[$m]} "
    j=`expr $j + 1`
  done
  i=`expr $i + 1`
  echo ""
done
