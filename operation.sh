echo "Enter -a to add"
echo "Enter -s to sub"
echo "Enter -m to mul"
echo "Enter -c to quo"
echo "Enter -r to rem"
read opr
echo "Enter numbers"
read a b
if(( opr == "-a" ))
then
    echo `expr $a + $b`
elif(( opr == "-s" ))
then
    echo `expr $a - $b`
elif(( opr == "-m" ))
then
    echo `expr $a \* $b`
elif(( opr == "-c" ))
then
    echo `expr $a / $b`
else
    echo `expr $a % $b`
fi
