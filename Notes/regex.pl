#!/usr/bin/perl

#Using Regular Expressions to search (matching feature)

$example = "This is an example";
if($example =~ m/an/){
print("We found a match!\n");
}
else{
print("There was not a match\n")
}

#The m/ is used for matching 
#You can also use [], {}, and a few more

if($example =~ m/help/){
print("We found a match~\n");
}
else{
print("no match\n");
}

@array = ("We","are", "working", "with", "regex");
foreach(@array){
       if(@array =~ m/with/){
            print("With ws found within the array\n");
}
else{
print("no match found\n");
}
}

#Working matching within an array example
@numarray = (1, 2, 3, 4, 5);
if(grep {/3/ } @numarray) {
print("3 was found within the array\n");
}
else{
print("Why won't this work\n");
}

#NOTE: Use grep for searching within an array
#Searching and replace 
$animals = "There is a cat";
print("The string is: @animals \n");
$animals =~ s/cat/dog/;
print("The new string is: $animals \n");

#Syntax: s/[what youre looking for]/[what you want to replace it with]/\

$multiple = "Cat, dog
