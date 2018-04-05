read -p 'Enter the number : ' n
i=2
a=1
f=0
while((i<$n))
do
	if(($n%$i==0))
	then
	f=1
	break
	fi
i=$(($i+$a))
done
if(($f==0))
then
	echo "$n is a prime"
else
	echo "$n is not a prime"
fi



