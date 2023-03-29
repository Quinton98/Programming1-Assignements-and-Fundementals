#!/usr/bin/perl
 

sub TakeAttendance {
       open(FILEW, '+>', 'roster.txt') oe die "$!\n ";
       
       for($i = 0; $i < 10; $i++){
       #ask user for name
       print("What is your name?\n"); 
       chomp($name = <>);
       #add name to roster
       print FILEW "$name \n");


}      
       
       close(FILEW);

}

#reopening roster.txt with reading 
open(DATA, '<','roster.txt) or die "$!\n";

@names = <DATA>;
print("@names\n");

}
	 
1;
