# The fetch method allows you to pass a given key and it will return the value
# for that key if it exists. You can also specify an option for return if that key is not present.

name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}

puts name_and_age.fetch("Steve")

#here's one with a default in case the key is empty
puts name_and_age.fetch("Larry", "That dude is not here!")

#here's one with block that's run if the key is emptyß
puts name_and_age.fetch("Frank"){ |el| "#{el} has already passed away. So sorry :("}
