#!/usr/bin/perl

@food =~ ("Tacos", "Burgers", "Pizza");
if($food =~ m/an/){
print("This is a match!\n");
}
else{
print("There was not a match\n")
}

$cars = "dodge", "honda", "nissan";
print("Cars strings: $cars\n");
$cars =~ s/dodge/ford/i;
print("Updated cars string: $cars \n");


$color = "Colors are red, yellow, green";
print("The color string: $color \n");
$color =~ tr/o/w/;
print("New color is: $color \n");


