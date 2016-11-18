# conditional.rb

puts "Put in a number, Mr. Zero and make it 3 or 4"
a = gets.chomp.to_i

if a == 3
  puts "Very good! Your number is 3"
elsif a == 4
  puts "Very good! Your number is 4"
else
  puts "Sorry, your number is neither 3, nor 4. You're not very good at following instructions"
end

#one with one line syntax
puts "Enter a 1"
a = gets.chomp.to_i

if a == 1 then puts "Congrats, you are not a computer!" else puts "Sorry, loser" end

#or like this
puts "Enter a 1"
a = gets.chomp.to_i

puts "Congrats, you are not a computer!" if a == 1

#using 'unless'
puts "Put in a number, Mr. Zero and make it 3"
a = gets.chomp.to_i

puts "Very good! Your number is 3" unless a != 3
