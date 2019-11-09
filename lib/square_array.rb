def square_array(array)
  counter = 0 
  s_array = []
  while counter < array.length do 
    s_array << array[counter] ** 2 
    counter += 1 
  end 
  s_array
end