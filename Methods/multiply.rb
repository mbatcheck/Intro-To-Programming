def multiply(number1, number2)
  number1 * number2
end

puts "give me two numbers to multiply"
input1 = gets.chomp.to_f
input2 = gets.chomp.to_f

puts "Here's your answer: " + multiply(input1, input2).to_s
