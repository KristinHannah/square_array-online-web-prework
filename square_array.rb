new_array = []

def square_array(numbers)
    numbers.each do |item| 
    new_array.unshift(item ** 2)
end
  return new_array
end