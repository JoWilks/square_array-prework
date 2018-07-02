def square_array(array)
  # your code here
  squared_array = []
  array.collect { |element| squared_array<< element ** 2 }
  squared_array
end