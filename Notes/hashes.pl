#!usr/bin/perl


#hashes are a data structure made up of key-value pairs
#Scalars use $, arrays use @, hashes use %

#languages in each country
%countries = ( England => "english", France => "french", germany => "german");

print("The language in england is: $countries{England}\n");
print("The language in germany is: $countries{germany}\n");


%person1 = (fname => "kahlan", lname => "Edwards", age => 25);
print("person 1's first name is $person1{fname}\n");


for(keys %countries){
print("The language in $_ is $countries{$_}\n");

}




for(sort keys %countries){
print("The language in $_ is $countries{$_}\n");

}


print("Give me a color: ");
$color = <>;
chomp($color1);
print("Give me another color: ");
$color2 = <>;
chomp($color2);
print("Give me another color: ");
$color3 = <>;
chomp($color3);

%colors = (FirstColor => $color1, SecondColor => $color2, ThirdColor => $color3);
for(sort keys %colors){
print("Key: $_, value: $colors{$_}\n"); 
}
print("\n");

#Adding key-pairs into a hash 
$colors{FourthColors} = "Yellow";
for (sort keys %colors){
print("Key: $_, value: $colors{$_}\n");
}
print("\n");
#removing a key-value pair from a hash
delete $colors{FourthColors};
for(sort keys %colors){
print("Key: $_, value: $colors{$_}\n");
}
print("\n");
#Notes: The additional print(("\n") were added after the loops for an extra new line between loops(makes it easier to read)
 

%fruits = (Fruit1 => "Banana", Fruit2 => "Pineapple", Fruit3 => undef, Fruit => "Strawberries");
for(sort keys %fruits){
print("Key: $_, value: $fruits{$_}\n");
}
print("\n");

#Using or hash values for different functions
%numbers = (num1 => 5, num2 => 7, num3 => 11, num4 => 13, num5 => 16);
for(sort keys %numbers){
print("Number key: $_, Number value: $numbers{$_}\n");
}

$add = $numbers{num1} + $numbers{num2};
print("Addition from a hash: $add\n");

$math = $numbers{num3} + $numbers{num4} - $numbers{num1};
print("The result of $numbers{num3} plus $numbers{4} minus $numbers{num1} equals $math\n");

 
