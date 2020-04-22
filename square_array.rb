def square_array(array)
  index = 0
  array.each do |number|
    squared = number ** number
    array[index] = squared
    index += 1
  end
end