#!/usr/bin/perl

@burgers = ("cheese ", "pickles ", "tomatoes ");
open(DATA, ">>", "list.txt") || die "Couldn't open the file, $!";
print DATA @burgers;
close(DATA); 

@pizza = ("cheese ", "hamburger ", "pepperoni ");
open(DATA, ">>", "list.txt") || die "Couldn't open the file, $!";
print DATA @pizza;
close(DATA);

@tacos = ("beef ", "cheese ", "lettuce ");
open(DATA, ">>", "list.txt") || die "Couldn't open the file, $!";
print DATA @tacos;
close(DATA);



print("Which of these of these three food items do you want to make?");
$answer = <>;
chomp($answer);

if ($answer eq "Burger") {
print(@burgers)
}
elsif ($answer eq "Pizza"){
print(@pizza)
}
elsif ($answer eq "Tacos") {
print(@tacos)
}
else {
print("An option wasn't chosen")
}

