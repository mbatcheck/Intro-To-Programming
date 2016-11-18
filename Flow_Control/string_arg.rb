#string_arg

puts "enter in a phrase longer than 10 characters"
phrase = gets.chomp

if phrase.length >= 10
  puts phrase.upcase
else
  puts "You didn't follow the instructions"
end
