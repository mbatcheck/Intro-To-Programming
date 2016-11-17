def greeting(name)
  'Howdy, ' + name + '!'
end

puts "What is your name?"
name = gets.chomp
puts greeting(name)
