# How do you print the word "example" from the following array?
#this will work if "example" remains inside arr[1] (in any order/position)

arr = [["test", "hello", "world"],["example", "mem"]]

arr[1].select{|word| word == 'example'}[0]

#you can solve the limitation by flattening first
arr = [["test", "hello", "world"],["jingle bells", "example", "mem"],["test", "fun"]]

arr.flatten.select{|word| word == 'example'}[0]

#this way flattens and then checks to see if the term is present, then prints
arr = [["test", "hello", "world"],["jingle bells", "example", "mem"]]

if arr.flatten.include?("example")
  puts "example"
end

#Launch School method #1 - but won't work if the item is moved out of position
arr = [["test", "hello", "world"],["example", "mem"]]

arr[1][0]

#Launch School method #2 - but won't work if the item is moved out of position
arr = [["test", "hello", "world"],["example", "mem"]]

arr.last
arr.last.first
