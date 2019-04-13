numbers = [1, 2, 3, 4]

def square_array(numbers)
    new_array = []
    numbers.each {|item| item ** 2}
    new_array.unshift(item ** 2)
    puts new_array
end
end

square_array(numbers)