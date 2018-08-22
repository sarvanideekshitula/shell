echo "Enter no.of files"
read n
i=0
while(( $i != $n ))
do
  echo "Enter filename"
  read fn
  cp $fn ~/Documents/
  i=`expr $i + 1`
done
