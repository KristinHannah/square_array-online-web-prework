numbers = [1, 2, 3, 4]

def square_array(numbers)
    new_array = []
    numbers.each do |item| 
    new_array.unshift(item ** 2)
    puts new_array
end


square_array(numbers)