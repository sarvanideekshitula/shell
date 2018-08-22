echo "Enter two vectors"
read i j k
read a b c
q=`expr $i \* $a`
w=`expr $j \* $b`
e=`expr $k \* $c`
result=`expr $q + $w + $e`
echo $result
