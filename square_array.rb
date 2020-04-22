def square_array(array)
  array.collect do |number|
    number * number
  end
end

test = [1,2,3]

square_array(test).inspect