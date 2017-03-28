print"read elements to array";
$num=<STDIN>;
$sum=0;
for($i=0;$i<=$num;$i++)
{
	$a[$i]=<STDIN>;
}
for($i=0;$i<=$num;$i++)
{
	
	$sum=$a[$i]+$sum;
}
print"sum is $sum";
