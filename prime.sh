#!/bin/bash
echo "Enter number: "
read n

for((i=2;i<n;i++))
do
  if(( $n % $i == 0))
  then
      echo "Not a prime"
      exit
  fi
done
echo "Prime"
