#flatten method - create a 1-dimensional array (no nested arrays)

#removes all nested array in original array
#all alements exist in the same level 

party_attendees = [
  "Joe", 
  ["Bob", "Keith", "Cam"],
  "Holly",
  ["Rick", "Molly"]
]

#I want all nested elements from internal arrays and get one array of all names 

p party_attendees.flatten 

party_attendees = [
  "Joe", 
  ["Bob", "Keith", "Cam"],
  "Holly",
  ["Rick", "Molly"]
]

 

p party_attendees.flatten 

#the results are all on the same level, which means they're all the same dimension 