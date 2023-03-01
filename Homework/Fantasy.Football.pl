
#!/usr/bin/perl

print("Do you want to add or delete a player? ");
$answer = <>;
chomp($answer);
print("What player do you want to add? ");
$player = <>;
chomp($player);


%players = ( Kyle => "5 wins", Matt => "3 wins", Josh => "9 wins", Cam => "4 wins", Brandon => "2 wins");
for(sort keys %players){
print("Key: $_, value: $players{$_}\n");
}
print("\n");

$players{Quinton} = "3 wins";
for (sort keys %players){
print("Key: $_, value: $players{$_}\n");
}
print("\n");

print("Do you want to add or delete a player?");
$answer = <>;
chomp($answer);
print("What player do you want to delete?");
$player = <>;
chomp($player); 

delete $players{Quinton};
for(sort keys %players){
print("Key: $_, value: $players{$_}\n");
}
print("\n");
