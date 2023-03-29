#!/usr/bin/perl

#Number guessing game
$random = int(rand(10));
print("The random number is $random\n");
 
#Goal: ASk the user if they want to play a number guessing game. If yes, run the game. If no, sya bye. Have an else
#statement for any other options. 
#For the game they have to guess the random number. If they guess right, say congrats. If they guess wrong say they got it wrong. 

print("Do you want to play a number guessing game?");
$answer = <>;
chomp($answer);

if ($answer eq "Yes"){
print("Pick a number between 0 and 10\n");
chomp($answer = <>);
if($answer == $random){
print("You guessed the right number!\n");

open(DATA, ">>", "score.txt") or die "Couldn't open the file, $!";
print DATA "You won\n";
close(DATA);
 }
else {
print("You didnt guess right number\n");
open(DATA, ">>", "score.txt") or die "Couldn't open the file, $!";
print DATA "You lost\n";
close(DATA);
 }
}
elsif($answer eq "no") {
print("Bye\n");
}
else{
print("Thats not a yes or no\n");
}
