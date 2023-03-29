#!/usr/bin/perl


#Syntax for creating subroutines: sub name_of_routine { (code) }
#Syntax fr calling subroutines: name_of_routine(arguments);

sub Hello {
       print("Hello World\n");
}

Hello();

#Subroutine for finding averages 

sub Average { 
        $number = scalar(@_);
        $sum = 0;
        foreach $num (@_) {
                $sum += $num;
       }
       $average = $sum/$number;
       print("The average is: $average \n");             
}

Average(1, 3, 5, 7, 9);
Average (15, 26, 1, 16, 62, 42, 5, 11); 


#Using arrays in a subroutine 
sub List{ 
        @list = @_; 
        print("This is your list: @list\n");
}

@array1 = ("Soccer", "Tennis", "Volleyball");
#Using subroutine to print array 
List(@array1); 
#Printing information not in an array 
List("Bowling", "Football", "Badmiton");

#Using hashes in subroutines 
sub Hash {
      %hash = @_;
      print("Here's your hash: ");
      foreach $key (keys %hash) {
      $value = $hash{$key};
      print("Key:$ $value\n");
     }
}

%hash = (England => "English", "Germany" => "German", France => "French");
#Using subroutine to print hash 
Hash(%hash);
#Printing information not currently in a hash 
Hash(Color1 => "blue", Color => "Red", Color3 => "Green");


sub Questionare { 
        print("What is your shoe size?");
        chomp($answer1 = <>);
        print("Shoe size: $answer1 \n");
        print("What color is your hair?: ");
        chomp($answer2 = <>);
        print("Your hair color is: \n ");
        print("How tall are you? ");
        chomp($answer3 = <>);
        print("You are this height: \n");

}
Questionare();

#Using a loop to call a subroutine 
print("How many times do you want to say hello?");
chomp($response = <>); 
for($i = 0; $i < $response; $i++){
        Hello();
}

#Using conditionals to choose subroutines 
print("Which subroutine do you want to use, Hello, Average, or Questionare? \n");
$choice = <>;
chomp($choice);
if($choice eq "Hello" || ($choice eq "hello")){
       Hello();
}    
elsif(($choice eq "Average" ||($choice eq "average"){
        Average(5, 5, 3, 8, 1);
}
elsif(($choice eq "Questionaire") || ($choice{
        Questionaire();
}
else{
       print("That was not one of the choices\n");
}
