echo enter 5 numbers
read a b c d e
s=` expr $a + $b + $c + $d + $e `
avg=` expr $s / 5 `
echo  average is $avg
fact=1
for((i=1;i<=avd;i++))
do
fact=`expr $fact \* $i `
echo $fact

