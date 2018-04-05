read -p 'Enter the number : ' n
s=0
while(($n>0))
do
	t=$(($n%10))
	s=$(($s+$t))
	n=$(($n/10))
done

echo "Sum of digits : $s"

