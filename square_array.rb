def square_array(array)
  # your code here
  array.each do |i|
    index = 0
    array[index] = i * i
    index += 1
  end
end
