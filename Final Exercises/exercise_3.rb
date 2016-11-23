# use the select method to extract all odd numbers into a new array.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# one-line
new_array = array.select { |n| n.odd? }
puts new_array

# one-line with condition
new_array = array.select { |n| n.odd? ? true : false }
puts new_array

# multi-line
new_array = array.select do |n|
  n.odd?
end
puts new_array


# Launch School's methods using the mod operator to determine if odd (%)
# i.e., all odd numbers will have a remainder when divided by 2, evens will return 0

# one line version
new_array = array.select { |n| n % 2 != 0 }
puts new_array

# multi-line version
new_array = array.select do |n|
  n % 2 != 0
end
puts new_array
