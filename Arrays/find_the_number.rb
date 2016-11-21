#check to see if the number 3 appears in the array

arr = [1, 3, 5, 7, 9, 11]

puts "enter a number to see if it is in the array"
number = gets.chomp.to_i

if arr.include?(number)
  puts "#{number} is indeed in the array"
else
  puts "#{number} is not in the array"
end

#Launch School's solution 1
arr.each do |num|
  if num == number
    puts "#{number} is in the array"
  end
end
