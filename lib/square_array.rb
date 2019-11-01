def square_array(array)
  
  new_array = Array.new(array.size)
  counter = 0 
  
  while counter < array.size 
    new_array[counter] = array[counter] ** 2 
    counter+=1 
  end
  
  new_array
  
  
end