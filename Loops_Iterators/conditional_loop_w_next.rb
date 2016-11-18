#conditional_loop_w_next.rb
#this avoids printing the number 3

x = 0

while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end
