def square_array(array)
  counter = 0
  while array[counter] do
    puts array.shift**2
    counter += 1
  end
end
