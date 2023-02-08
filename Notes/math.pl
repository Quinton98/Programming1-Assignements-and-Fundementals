#!/usr/bin/perl

$num1 = 5;
$num2 = 12;


#Addition 
print("Let's add $num1 and $num2: \n");
$add = $num1 + $num2;
print("$num1 plus $num2 equals $add\n");


#subtraction
print("Lets subtract $num2 and $num1\n");
$sub = $num2 -$num1;
print("$num2 minus $num1 equals $sub\n");

#Multiplication
print("Let's multiply $num1 and $num2\n");
$multi = $num1 * $num2;
print("$num1 times $num2 equals $multi\n");

#Division 
print("Lets divide $num2 and $num1\n");
$div = $num1 / $num1;
print("$num2 divided by $num1 equals $div\n");
 
#Exponent
print("Let's find $num2 to the power of $num1\n");
$exp = $num2 ** $num1;
print("$num2 to the power of $num1 equals $exp\n");

#modulus 
print("Let's find the mod of $num2 and $num1\n");
$mod = $num2 % $num1;
print("mod of $num2 and $num1 is $mod\n");

#Using input
print("Give me a number");
$num3 = <>;
chomp($num3);
print("give me another number");
$num4 = <>;
chomp($num4);
print("The numbers you choose were $num3 and $num4\n");
$add = $num3 + $num4;
$sub = $num3 - $num4;
$multi = $num3 * $num4;
$div = $num3 / $num4;
$exp = $num3 ** $num4;
$mod = $num3 % $num4;
print("addition:$add1\n");
print("subtraction:$sub1\n");
print("multiplication:multi1\n");
print("division:multi1\n");
print("Exponent: $exp1 \n Modulus: $mod1 \n");

#Printing Everything together
print("Addition(2): $add \n Subtraction(2): $sub \n Division(2): $div \n Multiplication(2): $multi\n");
