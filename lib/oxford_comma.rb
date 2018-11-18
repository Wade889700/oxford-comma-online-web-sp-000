def oxford_comma(array)
  counter = 0
  my_array=[]
  while counter < array.size-2
    my_array.push(array[counter])
    counter += 1
  end
  my_array.push["and #{array[-1]}""]
  return my_array.join()", ")
end
