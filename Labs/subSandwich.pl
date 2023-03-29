#!/usr/bin/perl 

sub Sandwhich {
       @Ham = @_;
       print("This is your sandwhich: @Ham\n ");
}
 
@Ham = ("ham", "onions", "cheese");
Sandwhich(@Ham);

