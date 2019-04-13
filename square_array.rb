numbers = [1, 2, 3, 4]

def square_array(numbers)
    numbers.each do |item| 
    new_array = item ** 2
end
 return new_array
end

square_array(numbers)