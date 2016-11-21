# Finally, if you want to just retrieve all the keys or all the values out of a hash, you can do so very easily:

name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}

puts "Here are the names:  #{name_and_age.keys} "

puts "Here are the ages:  #{name_and_age.values} "


#Notice that the returned values are in array format. Because it's returning an array, you can do interesting
#things like printing out all the keys in a hash:

name_and_age.keys.each { |k| puts k }

name_and_age.values.each { |k| puts k }

name_and_age.keys.each { |k| puts "This fella's name is: #{k}" }
