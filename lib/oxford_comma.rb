def oxford_comma(array)
  counter = 0
  my_array=[]
  while counter < array.size-1
    my_array.push(array[counter])
    counter += 1
  end
  my_array.join(", ")
  my_array.shovel("and #{array[-1]}")
  return my_array
end
