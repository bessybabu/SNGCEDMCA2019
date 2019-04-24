echo enter 5 numbers
read a b c d e
s=` expr $a + $b + $c + $d + $e `
avg=` expr $s / 5 `
echo  average is $avg


