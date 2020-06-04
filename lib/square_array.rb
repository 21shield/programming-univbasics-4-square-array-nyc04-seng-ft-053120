def square_array(array)
  # your code here
  current_element = 0
  while current_element < array.length do
    Math.sqrt(array[current_element])
    current_element +=1
  end
end
