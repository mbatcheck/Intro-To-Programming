# optional_parameters.rb

def greeting(name, options = {})
  if name == ""
    puts "Bummer, you have no name"
  elsif options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
         " years old and I live in #{options[:city]}."
  end
end


greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})
greeting("", {age: 62, city: "New York City"})

#can also pass arguments like this without the brackets {} when the hash is the last argument
greeting("Ralph", age: 72, city: "San Francisco")
