# The select method allows you to pass a block and will return any key-value pairs
# that evaluate to true when ran through the block.

name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}

puts name_and_age.select { |k,v| k == "Bob" }

puts name_and_age.select { |k,v| (k == "Bob") || (v == 19) }

puts name_and_age.select { |k,v| (k == "Bob") && (v == 42) }

puts name_and_age.select { |k,v| (v == 31) }
