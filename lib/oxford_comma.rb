def oxford_comma(array)
  counter = 0
  my_array=[]
  if array.size ==1
    return (array[0].to_a).join
  else
    while counter < array.size-1
    my_array.push(array[counter])
    counter += 1
    end
  end
  my_array.push("and #{array[-1]}")
  return my_array.join(", ")
end
