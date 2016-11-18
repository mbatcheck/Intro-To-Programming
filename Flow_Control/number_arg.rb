#number_arg.rb

puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

if (number < 0 || number > 100)
  puts "You didn't follow the instructions"
elsif number <= 50
  puts "Your number is #{number} and is between 0 and 50"
elsif number <= 100
  puts "Your number is #{number} and is between 51 and 100"
end

#launch school's method
puts "Here's the launch school method"
puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end
