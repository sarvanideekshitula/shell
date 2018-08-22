echo "Enter number"
read n
for((i=1;i<=5;i++))
do
  res=`expr $n \* $i`
  echo "$n * $i = $res"
done
