# Get rid of duplicates without specifically removing any one value.

puts "here's the original array before removing duplicates: "
puts array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3, 10]

new_array = array.uniq
puts "here's the new array with duplicates removed: "
puts new_array

puts "here's the original array - to show this is non-destructive: "
puts array
