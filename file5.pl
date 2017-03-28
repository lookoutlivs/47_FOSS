print"largest of 3 no.s";
$num1=<STDIN>;
$num2=<STDIN>;
$num3=<STDIN>;
if($num1>$num2 && $num1>$num3)
{
	print"$num1 is larger";
}
elsif($num2>$num1 && $num2>$num3)
{
	print"$num2 is larger";
}
else
{
	print"$num3 is larger";
}
