#conditional_loop_w_break.rb
#stops the when it hits 7

x = 0

while x <= 10
  if x == 7
    break
  elsif x.odd?
    puts x
  end
  x += 1
end
