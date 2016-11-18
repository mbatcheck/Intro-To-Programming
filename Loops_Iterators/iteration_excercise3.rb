# iteration
# Use the each_with_index method to iterate through an array of your creation
# that prints each index and value of the array.

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan']

names.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
end

#another way on one line
names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan']

names.each_with_index { |name, index| puts "#{index + 1}. #{name}" }
