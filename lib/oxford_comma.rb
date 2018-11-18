def oxford_comma(array)
  counter = 0
  my_array=[]
  while counter < array.size-2
    my_array.push(array[counter])
    counter += 1
  end
  last_one = array[-1]
  my_array.push["and #{last_one}"]
  return my_array.join(", ")
end
