#!/usr/bin/perl

print("Give me a color");
$input = <>; 
chomp($input);
if($input eq "red"){
print("Your favorite color is red\n");
}
if($input eq "green"){
print("your favorite color is green\n");
}
else{
print("Your favorite color is not red or green\n");
}


%car = (make => "Nissan", model => "Sentra", year => 2019);
print("The make of the car is: $car{make}\n");
print("The model of the car is: $car{model}\n");
print("The year of the car is: $car{year}\n"); 
