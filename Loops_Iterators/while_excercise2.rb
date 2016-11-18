# while_excercise2.rb
# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP".
# Each loop can get info from the user.

#my feeble attempt
loop do
  puts "I'll keep going until you tell me to stop. You want to keep going?"
  answer = gets.chomp
  if answer == "stop"
    puts "okay, we're done!"
    break
  end
end

#answer from Launch School

x = ''

while x != 'stop' do
  puts 'hi, how are you feeling?'
  ans = gets.chomp
  puts "Want me to ask again?"
  x = gets.chomp
end
