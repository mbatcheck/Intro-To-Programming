#example of a method that modifies its argument permanently

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "before mutate method: #{a}"
mutate(a)
p "after mutate method: #{a}"

#same thing with puts instead of p
a = [1, 2, 3]

def mutate(array)
  array.pop
end

puts "before mutate method: #{a}"
mutate(a)
puts "after mutate method: #{a}"

#example of a method that does not mutate the caller

a = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "before mutate method: #{a}"
no_mutate(a)
p "after mutate method: #{a}"
