def square_array(array)
  index = 0
  array.each do |number|
    number ** number = squared
    array[index] = squared
    index += 1
  end
end