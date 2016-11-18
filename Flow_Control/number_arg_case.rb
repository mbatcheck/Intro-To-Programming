#number arg in a case statement

#first put it in a case statement and test
puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

case
when (number < 0 || number > 100)
  puts "You didn't follow the instructions"
when number <= 50
  puts "Your number is #{number} and is between 0 and 50"
else number <= 100
  puts "Your number is #{number} and is between 51 and 100"
end

#now wrap it in a method

def evaluate(number)
  case
  when (number < 0 || number > 100)
    puts "You didn't follow the instructions"
  when number <= 50
    puts "Your number is #{number} and is between 0 and 50"
  else number <= 100
    puts "Your number is #{number} and is between 51 and 100"
  end
end



#another way that's a bit cleaner

def evaluate(number)
  case number
  when 0..50
    puts "Your number is #{number} and is between 0 and 50"
  when 51..100
    puts "Your number is #{number} and is between 51 and 100"
  else
    if (number < 0 || number > 100)
      puts "You didn't follow the instructions"
    end
  end
end

puts "Enter a number between 0 and 100"
user_number = gets.chomp.to_i
evaluate(user_number)
