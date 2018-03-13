def square_array(array)
  # your code here
  new_array = []
  array.each do |i|
    i == i * i
    new_array << i
  end
  return new_array
end
