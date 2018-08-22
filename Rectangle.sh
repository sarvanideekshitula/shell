echo "Enter length, breadth, radius"
read l b r
echo -n "Area of a circle: "
m=`expr $r \* $r`
r=`echo 3.14 \* $m | bc`
echo "$r"
echo -n "Perimeter of circle: "
res=`echo 2 \* 3.14 \* $r | bc`
echo "$res"
