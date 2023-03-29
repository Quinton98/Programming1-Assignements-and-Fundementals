#!/usr/bin/perl 

sub Ham {
      print("Ham", "Lettuce", "cheese");
}

sub Club {
      print("Ham", "Turkey", "cheese");
} 

sub Rueben {
      print("Chicken", "cheese", "Guac");
}

 
print("What sandwich do you want? "); 
$answer = <>;
chomp($answer);
if(($answer eq "Ham") || ($answer eq "ham")){
        Ham();
}
elsif(($answer eq "Club") || ($choice eq "club")){
        Club();
}
elsif(($answer eq "Rueben") || ($choice eq "rueben")){
        Rueben();
}
else{
print("There is no choice");
}
        
