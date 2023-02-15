

#/usr/bin/perl

#Scalars have only a single value
#Arrays can have multiple values 

#Scalars use $
#Arrays use @

#Number array 
@numbers = (1, 2, 3, 4, 5);
print("The number array is: @numbers\n");
#Printing a specific item int eh array 
#mjddkprint("The third item in the array is $numbers[2]\n");
#Arrays start at 0 so (1, 2, 3, 4, 5) ([0], [1], [2], [3], [4])

#Character/words in an array 
@groceries = ("Milk", "Eggs", "Breads", "Bananas", "Oreos");
print("Our grocery list is: @groceries\n");
print("The first and last items on our list are $groceries[0] and $groceries[4]\n");

#Combining words and numbers
@info = ("Kahlan", 25, "Blue");
print("First name: $info[0]\n");
print("Age: $info[1]\n");
print("Favorite color: $info[2]\n");

#Make two arrays, one listing 3 favorite foods, the other listing 3 favorite movies. 
@food = ("Pizza", "Burgers", "Tacos");
print("Food1: $food[0]\n");
print("Food2: $food[1]\n");
print("Food3: $food[2]\n");

@movies = ("Avatar", "TWD", "Friday");
print("movie1: $movies[0]\n");
print("movie2: $movies[1]\n");
print("movie3: $movies[2]\n");

#Adding/removing from an array(at the end)
print("The original array:@numbers\n");
pop(@numbers);
print("The new array:@numbers\n"); 
$popped = pop(@numbers);
print("The new array:@numbers\n The popped variable: $popped\n");
push(@numbers, $popped);
print("Popped scalar added back in: @numbers\n"); 
push(@numbers, 5);
print("5 added to the numbers array:@numbers\n");
push(@numbers, 6, 7);
print("Updated numbers array: @numbers\n");

#Adding/removing from an array(at the beginning)
print("Original grocery array:@groceries\n");
shift(@groceries);
print("Updated groceries:@groceries\n");
$shifted = shift(@groceries);
print("Updated groceries: @groceries \n Shifted variable: $shifted\n");
unshift(@groceries, $shifted);
print("Unshifted groceries: @groceries\n");
unshift(@groceries, "Milk");
print("Full grocery array:@groceries\n");
print("Give me another grocery item\n");
$newgrocery = <>;
chomp($newgrocery);
unshift(@groceries, $newgrocery);
print("Update grocery list: @groceries\n");

#Pop: Removes from the end of the array
#Push: Adds to the end of the array
#Shift: Removes from he beginning 
#Unshift: Adds to the beginning of the array

#Stack: Last one in, first one out(LIFO) (Stack of books)
#Que: First one in, first one out(FIFO) (Line at the DMV)

print("Grocery list: @groceries\n");
splice(@groceries, 2, 1,  "Cheese");
print("Spliced grocery list: @groceries\n");
splice(@groceries, 4, 0, "Cookies");
print("Splicing: @groceries\n");
#Syntax: splice(@array_name, where in the array, *number, what you want to add)
#*If you dont want to replace anything, say , if you want to replace an item, say 1,two items say 2,etc)
splice(@groceries, 1, 3, "Candy");
print("New array: @groceries\n");

#Exercise: Make an array with the values. Print it, add 1 value to the begininning, 1 to the end, 1 to the middle. Print updated array

@anime = ("DBZ, Naruto, OnePiece");
print("My anime list is: @anime\n");

print("Original anime list: @anime\n");
push(@anime);
print(@anime, "My Hero Academia");
unshift(@anime,"Akame Ga kill");
print("Full anime list: @anime\n")
splice(@anime, "Tokyo Goul");
print("Full anime list: @anime\n");

