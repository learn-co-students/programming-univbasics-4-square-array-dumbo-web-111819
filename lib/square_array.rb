
def square_array(array)
 counter = 0
 my_array=[]
  while counter < array.length do
   my_array.push(array[counter]**2)
    counter += 1
  end
 return my_array
end 