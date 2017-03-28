print"linear search\n";
print"number of elements:\n";
$num=<STDIN>;
for($i=0;$i<$num;$i++)
{
	$a[$i]=<STDIN>;
}
print"enter the element to search: ";
$num1=<STDIN>;
$flag=0;
print"enter elements in array";
for($i=0;$i<$num;$i++)
{
	if($a[$i]==$num1)
	{
		$flag=1;
		$i++;
		last;
	}
}
if($flag==0)
{
	print"element not found\n";
}		
else
{
	print"element found at $i\n";
}

