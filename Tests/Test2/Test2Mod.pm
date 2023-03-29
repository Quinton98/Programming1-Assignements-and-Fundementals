#!/usr/bin/perl

sub tallerthan {
    print("What is your height? ");
    $answer1 = <>;
    chomp($answer1);
    print("What is your friends height? ");
    $answer2 = <>;
    chomp($answer2);
    
if ($answer1 >= $answer2) {
print("You are taller than your friend \n");
}
elsif ($answer1 <= $answer2) {
print("Your friend is taller \n");
}
}

sub SignUp {

@names = ("John", "Mike", "Anna"); 
print("Would you like to add your name to the list? \n");
$answer = <>;
chomp($answer);
if ($answer eq "yes") {
print("What is your name? ");
$answer2 = <>;
chomp($answer2);
$popped = pop(@names);
push(@names, @popped); 
print("The names are: @names \n");

open(DATA, ">>", "names.txt") || die "Couldn't open the file, $!";
@adding = ("Quinton");
print DATA @adding;
close(DATA);

}
}


sub MultiplicationQuiz {

$Q1 = (5 * 5);
$Q2 = (6 * 5);
$Q3 = (4 * 6);
$Q4 = (8 * 8);
$Q5 = (7 * 8);
$Q6 = (1 * 5);
$Q7 = (2 * 5);
$Q8 = (3 * 6);
$Q9 = (4 * 8);
$Q10 = (5 * 8);

}

1;
