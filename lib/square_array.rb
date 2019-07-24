def square_array(array)
  squared_array = [1,2,3]
  array.each do |num|
    square = num ** 2
    squared_array << square
  end
  squared_array
end

