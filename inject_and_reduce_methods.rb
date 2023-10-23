#inject/reduce - derice new value by combining all array elements 

#first block variable - "aggregate" value, value being calculated
#second block variable - current array element 
#block calculation - what to send to next loop as the "aggregate" value 

p [10, 20, 30].reduce(0) { |sum, number| sum + number }

