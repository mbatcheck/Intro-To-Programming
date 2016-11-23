# Use the each method of Array to iterate numbers greater than 5
# and print out each value.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |n|
  if n > 5
    puts n
  end
end

# one line
array.each { |n| puts n if n > 5 }
