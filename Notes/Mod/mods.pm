#!/usr/bin/perl

#Module: The file that is filled with subroutines 

sub Hello {
        print("Hello World! \n");

}

#List subroutine
sub List {
         @List = @_;
         print("This is your list: @List \n");
}


sub Questionaire {
        print("Question1: What color are your nails?");
        chomp($answer =  <>);
        print("Question2: What is your favorite animal?");
        chomp($answer = <>);
        print("What is your favorite food?");
        chomp($answer = <>); 
}
1;
