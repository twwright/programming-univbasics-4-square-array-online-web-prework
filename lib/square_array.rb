def square_array(array)
  counter = 0
  while array[counter] do
    squared = array[counter]*array[counter]
    puts squared
    counter += 1
  end
end
