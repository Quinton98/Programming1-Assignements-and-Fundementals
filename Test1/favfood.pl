#!/usr/bin/perl

print("Select a name: ");
$name  = <>;
chomp($name);

%food = (Kyla => "Tacos", Bob => "Burgers", Shreya => "Chicken", Tom => "pizza", Larry => "Bananas");

if($name = %food{Kyla}){
print($food{Kyla});
}
elsif($name =  %food{Bob}){
print($food{Bob});
}
elsif($name =  %food{Shreya}){
print($food{Shreya});
}
elsif($name = %food{Tom}){
print($food{Tom});
}
elsif($name = %food{Larry}){
print($food{Larry});
}
