read n1;
read n2;
if[ $n1 > $n2 ]
echo $n1 is greater
elif[ $n2 > $n1 ]
echo $n2 is greater
else
echo Both are equal
fi