# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys.
# Then write a program that does the same thing except printing the values.
# Finally, write a program that prints both.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

family.each do |key|
  puts "#{key}"
end

family.each do |value|
  puts "#{value}"
end

family.each do |key, value|
  puts "These are all my #{key}: #{value}"
end

#same but using one line
family.each { |key| puts key}
family.each { |value| puts value}
family.each { |key, value| puts "These are all my #{key}: #{value}" }

#Launch School's
opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }
