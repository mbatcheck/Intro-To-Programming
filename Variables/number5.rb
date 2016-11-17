x = 0
3.times do
  x += 1
end
puts x

#one way to fix it
y = 0
3.times do
  y += 1
  x = y
  puts x
end

#another way to fix it
y = 0
3.times do
  y += 1
  puts y
end
