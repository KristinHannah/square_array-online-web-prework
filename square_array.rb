numbers = [1, 2, 3, 4]

def square_array(numbers)
    numbers.each do |item| 
    new_array = item ** 2
    return new_array
end
end

square_array(numbers)