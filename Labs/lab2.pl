#!/usr/bin/perl

#Make two arrays 
#First array should have three family members names and ages (so you could have their first name, then their age)
#Print the entire array, then everyone's age
#Second array should have three movies and their releases date (so their title, then the release date)
#Print the entire array, then print the second movie and it's release date

#NOTE: Names and ages, and then movies and release date, should be seperate variables (so like("John", 34) for example)


@name = ("Jessica", "Bob", "Mary0");

@age = (25, 30, 40);

print("First name:  @name[0]\n");
print("second name: @name[1]\n");
print("third name: @name[2]\n");
print("age1: @age[0]\n");
print("age2: @age[1]\n");
print("age3: @age[2]\n");


@movie = ("Avatar", "Friday", "ScaryMovie");

@date = (2009, 1998, 2003);

print("movie1: @movie[0]\n");
print("movie2: @movie[1]\n");
print("movie3: @movie[2]\n");
print("date1: @date[0]\n");
print("date2: @date[1]\n");
print("date3: @date[2]\n");
