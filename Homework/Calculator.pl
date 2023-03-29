#!/usr/bin/perl




sub Add {   
print("What is your first number? ");
$num1 = <>;
chomp($num1);
print("What is your second number? ");
$num2 = <>;
chomp($num2); 
$add = $num1 + $num2;
print($add)
}
 
sub Sub {
print("What is your first number? ");
$num1 = <>;
chomp($num1);
print("What is your second number? ");
$num2 = <>;
chomp($num2);
$sub = $num1 - $num2;
print($sub)
}

sub Multi {
print("What is your first number? ");
$num1 = <>;
chomp($num1);
print("What is your second number? ");
$num2 = <>;
chomp($num2);
$Multi = $num1 * $num2;
print($Multi)
}

sub Div {
print("What is your first number? ");
$num1 = <>;
chomp($num1);
print("What is your second number? ");
$num2 = <>;
chomp($num2);
$div = $num1 / $num2;
print($div)
}

print("Which operation would you like to perform? \n");
$choice = <>;
chomp($choice);
if($choice eq "Add"){
	Add();
}
elsif($choice eq "Sub"){
        Sub();
}
elsif($choice eq "Multi"){
	Multi();
}
elsif($choice eq "Div"){
        Div();
}
else{
	print("That was not one of the choices\n");
}
