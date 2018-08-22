echo "Enter number"
read n

for((i=2;i<n;i++))
do
  flag=1
  for((j=2;j<i;j++))
  do
    if(( $i % $j == 0 ))
    then
        flag=0
        break
    fi
  done
  if(( flag!=0 ))
  then
    echo "$i"
  fi
done
