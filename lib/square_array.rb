ary = [1,2,3,4,5]
ary.each do |i|
   puts i
end

def square_array(numbers)
  new_numbers = []
  numbers.each do |num|
    new_numbers << (num ** 2)
  end
  return new_numbers
end

