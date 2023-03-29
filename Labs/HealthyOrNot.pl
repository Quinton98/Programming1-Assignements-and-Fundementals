#!/usr/bin/perl


use Cwd;

$current_directory = cwd;
print("The current directory path is; $current_directory \n");


use lib "/workspaces/Prog1Repo/Labs";
use Food;

@candy = ("twizlers", "chocolate", "lollypop");
candy(@candy);



@veggie = ("Brocoli", "tomatoe", "artichoke");
veggie(@veggie);



1;

print("Do you want healthy food or candy?");
$answer = <>;
chomp($answer);

if ($answer eq "Healthy") {
print(veggie)
}
elsif ($answer eq "Candy"){
print(candy)
}
