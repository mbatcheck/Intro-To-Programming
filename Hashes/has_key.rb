# The has_key? method allows you to check if a hash contains a specific key.
# It returns a boolean value.

name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}

if name_and_age.has_key?("Steve")
  puts "Steve is here!"
else
  puts "Sorry, no Steve here"
end

if name_and_age.has_key?("Larry")
    puts "Larry is here!"
  else
    puts "Sorry, no Larry here"
end

#let's try iterating over that hash
name_and_age.each do |name, age|
  puts "#{name} is #{age} years old"
end
