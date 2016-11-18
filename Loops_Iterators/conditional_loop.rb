#conditional_loop.rb

i = 0
loop do
  i += 1
  puts i
  if i == 10
    break       # this will cause execution to exit
  end
end
