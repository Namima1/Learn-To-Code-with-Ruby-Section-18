#sort method - sorts an array in ascending/alphabetical order 

p [2, 3, 1].sort 

#this sorts from smallest to largest 

p [2, 3, 1].sort.reverse 
#this gives the ascending order in reverse, from largest to smallest 

p ["Hello", "Blah", "Zebra"].sort 
#this will give in alphabetical order, Blah being first 

p ["Hello", "Blah", "Zebra", "artist"]
#artist will come last although it starts with an "a" bc ruby uses uppercase first