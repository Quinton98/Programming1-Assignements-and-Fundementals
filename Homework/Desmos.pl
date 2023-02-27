#!/usr/bin/perl

print("What operation do you want to perform?");
$operation = <>;
chomp($operation);
print("Give me a number: ");
$num1 = <>;
chomp($num1);
print("Give me a second number: ");
$num2 = <>;
chomp($num2);
$add = $num1 + $num2; 
$multi = $num1 * $num2;
$div = $num2 / $num1;
$sub = $num1 - $num2;
$exp = $num1 ** $num2;
$mod = $num1 % $num2;

if($operation eq "add"){
print("The answer is: $add\n"); 
}
elsif($operation eq "sub"){
print("The answer is: $sub\n");
}

elsif($operation eq "multi"){
print("The answer is: $multi\n");
}

elsif($operation eq "div"){
print("The answer is: $div\n");
}

elsif($operation eq "exp"){
print("The answer is: $exp\n");
}

elsif($operation eq "mod"){
print("The answer is: $mod\n");
}
