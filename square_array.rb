squared_array = []

def square_array(numbers)
    a = numbers.each do { |number| number ** 2 }
    puts a
end
end