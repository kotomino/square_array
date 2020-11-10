def square_array(array)
  counter = 0
  array.each do |num|
    array[counter] = num * num
    counter += 1
  end
end