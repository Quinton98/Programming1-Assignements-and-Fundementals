#!/usr/bin/perl 




use Cwd;

$current_directory = cwd;
print("The current directory path is: $current_directory \n");

#Tell the computer where to look for the .pm file
use lib "/workspaces/Prog1Repo/Homework/Art";
use Art; 

print("Which do you want?");
$answer = <>;
chomp($answer)


if ($answer eq "first drawing") {
     drawing1();
}
elsif ($answer eq "second drawing") {
   drawing2();
}
