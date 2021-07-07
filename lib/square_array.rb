def square_array(array)
counter = 0
newArr = []

while array[counter] do 
  sq = array[counter] ** 2 
  counter += 1 
  newArr << sq
end
p newArr
end 

# counter = 0
# pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]
 
# while pets[counter] do
#   puts pets[counter]
#   counter += 1
# end

