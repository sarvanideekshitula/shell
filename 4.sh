Echo "Enter Number of rows"
read  r
Echo "Enter Number of columns"
read  c
declare -a matrix
echo "Enter elements"
for((i=0;i<r;))
do
      for((j=0;j<c;))
      do
          read matrix[$i][$j]
          j=`expr $j + 1`
      done
i=`expr $i + 1`
done
declare -a matrix1
echo "Transpose of a Matrix"
for((i=0;i<r;))
do
      for((j=0;j<c;))
      do
            matrix1[${i}][${j}] = $matrix[$j][$i]
            j=`expr $j + 1`
      done
i=`expr $i + 1`
done
for((i=0;i<r;))
do
      for((j=0;j<c;))
      do
            echo -ne "${matrix[${i},${j}]}\t"
            echo " "
            j=`expr $j + 1`
      done
i=`expr $i + 1`
done
echo -ne "${matrix[@][@]}"
