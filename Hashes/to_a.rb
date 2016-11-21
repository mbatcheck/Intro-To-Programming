# The to_a method returns an array version of your hash when called.
# It doesn't modify the hash permanently though.

name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}

p name_and_age.to_a
