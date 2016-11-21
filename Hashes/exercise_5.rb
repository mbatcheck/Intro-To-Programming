# What method could you use to find out if a Hash contains a specific value in it?
# Write a program to demonstrate this use.

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.select {|k,v| v == "Bob"}
  puts "Yep, this hash contains Bob"
else
  puts "Nope, no Bob in this hash"
end

#Launch School's is better

if person.has_value?("Bob")
  puts "Got it!"
else
  puts "Nope!"
end
