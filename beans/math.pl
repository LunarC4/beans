#ask user for two numbers

print"Input a number.\n";
$num1 = <>;
chomp($num1);

print"You picked $num1. Input a second number.\n";
$num2 = <>;
chomp($num2);

print"Ok. Your numbers are $num1 and $num2. What operation do you want to perform?\n";

#function prompt

print"Please type add, subtract, multiply, divide, exponent, or modulus.\n";
$math= <>;
chomp($math);

#option outcomes

if ($math == "add") {
	$add = ($num1 + $num2);
	print"$num1 + $num2 = $add\n";
}
elsif ($math == "subtract") {
	$sub = ($num1 - $num2);
	print"$num1 - $num2 = $sub\n";
}
elsif ($math == "multiply") {
	$mul = ($num1 * $num2);
	print"$num1 x $num2 = $mul\n";
}
elsif ($math == "divide") {
	$div = ($num1 / $num2);
	print"$num1 /$num2 = $div\n";
}
elsif ($math == "exponent") {
	$exp = ($num1 ** $num2);
	print"$num1 ^ $num2 = $exp\n";
}
elsif ($math == "modulus") {
	$mod = ($num1 % $num2);
	print"The modulus of $num1 / $num2 = $mod\n";
#i am bad at math, i really do not care if that is written correctly
}
else {
	print"$math is not a valid statement.\n";
}
