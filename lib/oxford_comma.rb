def oxford_comma(array)
  counter = 0
  my_array=[]
  while counter < array.size-1
    my_array.push(array[counter])
    counter += 1
  end
  return my_array.join(", ")
end
