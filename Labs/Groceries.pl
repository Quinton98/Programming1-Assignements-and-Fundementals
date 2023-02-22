#!/usr/bin/perl

%groceries = (Bananas => 4, Milk => 3, Chicken => 10, Fish => 10);
print("bananas are: $groceries{Bananas}\n");
print("Milk  are: $groceries{Milk}\n");
print("Chicken are: $groceries{Chicken}\n"); 
print("Fish are: $groceries{Fish}\n");

$add = $groceries{Bananas} + $groceries{Milk} + $groceries{Chicken} + $groceries{Fish};

print("Add the prices of: $add\n");


