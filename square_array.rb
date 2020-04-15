def square_array(array)
  counter = 0
  array.each do |num|
    new_numbers[counter] = num**2
    counter +=1
  end
end