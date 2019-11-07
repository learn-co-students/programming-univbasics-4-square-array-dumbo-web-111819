#building a method, square_array, that squares each element in an array of numbers and returns a new array of these squared numbers.

def square_array(array)
  counter = 0
  while array[counter]
  
  array[counter] = array[counter]*array[counter]
  counter += 1
end
array #needs the array returned otherwise doesn't pass
end
