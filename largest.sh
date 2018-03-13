echo "Enter num a";
read a;
echo "Enter num b";
read b;
echo "Enter num c";
read c;
echo "The given numbers are $a , $b and $c";
if [ $a -gt $b -a $a -gt $c ]
then max=$a;
else if [ $b -gt $c ]
 then max=$b;
 else max=$c;
fi;
fi;
echo "maximum = $max";
