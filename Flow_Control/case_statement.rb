#case_statement.rb

a = 5

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5 nor 6"
end

#case_statement.rb <-- refactored

puts "enter the number 5 or 6"
a = gets.chomp.to_i

answer = case a
when 5
  puts "your number is 5"
when 6
  puts "your number is 6"
else
  puts "your number is neither 5 nor 6"
end

puts answer

#case_statement.rb <-- refactored with no case argument

puts "enter the number 5 or 6"
a = gets.chomp.to_i

answer = case
when a == 5
  puts "your number is 5"
when a == 6 
  puts "your number is 6"
else
  puts "your number is neither 5 nor 6"
end

puts answer
