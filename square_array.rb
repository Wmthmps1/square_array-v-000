def square_array(numbers)
    numbers.dup.each  { |i| numbers << i**2 }
end
