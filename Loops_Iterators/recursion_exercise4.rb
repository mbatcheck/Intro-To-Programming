# Write a method that counts down to zero using recursion

def countdown(number)
  if number > 0
    puts "#{number - 1}" #to remove the duplication of the inputed number on output
    countdown(number - 1)
  elsif number <= 0
    puts "Your number must be greater than 0"
  end
end

puts "Enter a starting number"
start = gets.chomp.to_i
countdown(start)
