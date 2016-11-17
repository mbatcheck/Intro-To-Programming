#playing with chains

def add_three(n)
	n + 3
end

puts "enter a number to add to 3"
user_number = gets.chomp.to_i
puts "You added " + user_number.to_s 
calc_number = add_three(user_number)
puts "and your total is " + calc_number.to_s
calc_number.times { puts 'this should print ' + calc_number.to_s + ' times' }

