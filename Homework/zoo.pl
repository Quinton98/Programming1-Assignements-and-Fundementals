#!/bin/usr/perl


@animal = (lion, tiger, bear, sheep, eagle);
print("My animal list: @animal\n");

push(@animal, "elephant");
print("Elephant joins the end of the line: @animal\n");

unshift(@animal, "owl");
print("The owl flies the beginning of the line: @animal\n");

splice(@animal, 4, 0, "cat");
print("The cat cuts in line: @animal\n"); 


