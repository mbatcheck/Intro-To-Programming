#perform_again.rb

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'y'
    puts "Sorry to see you go!"
    break
  end
end
