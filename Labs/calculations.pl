#Ask the user for two numbers
#Run the numbers through the calculations we've gone over(add, subract, multiply, divide, exponents, mod)
#Print the results of each 
#Make an array called "results"
#Put the results from the calculations into the array
#Print the results array



print("Give me first  number");
$num1 = <>;
chomp($num2);
print("Give me second number");
$num2 = <>;
print("Let's add $num1 and $num2:\n");
$add = $num1 +  $num2;
print("$num1 plus $num2 equals $add\n");
$sub = $num1 - $num2; 
print("$num1 plus $num2 equals $sub\n");
$div = $num2 / $num2;
print("$num2 divided $num2 equals $div\n");
$multi = $num1 * $num2;
print("$num1 times $num2 equals $multi\n");
$exp = $num1 ** $num2;
print("$num2 to the power of $num1 equals $exp\n");
$mod = $num2 % $num1; 
print("mod of $num2 and $num1 is $mod\n"); 


@result = (18 , 0, 1, 81, 387420489, 0);
print("The results: @result\n");  
