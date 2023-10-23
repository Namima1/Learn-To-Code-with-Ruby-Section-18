# | symbol - create a union of array elements (remove any duplicates)

p [1, 2, 3, 3, 3, 4] | [3, 4, 5, 6]
# | is the union operator 
#all duplicates have been removed 

p [1, 2, 3, 3, 3, 4] .| ([3, 4, 5, 6])
#this does the same thing, it deletes duplicates 
