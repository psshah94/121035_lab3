read n1;

read n2;

echo Enter 1 for addition, 2 for subtraction, 3 for multiplication, 4 for division, 5 for modulo;

read n3;

if [ $n3 = 1 ]

then

echo ` expr $n1 + $n2 `;

elif [ $n3 = 2 ]

then

echo ` expr $n1 - $n2 `;

elif [ $n3 = 3 ]

then

echo ` expr $n1 \*  $n2 `;

elif [ $n3 = 4 ]

then

echo ` expr $n1 / $n2 `;

elif [ $n3 = 5 ]

then

echo ` expr $n1 % $n2 `;

else

echo Enter number from 1-5 ;

fi
