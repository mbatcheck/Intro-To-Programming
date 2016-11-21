# Look at Ruby's merge method. Notice that it has two versions. What is the difference
# between merge and merge!? Write a program that uses both and illustrate the differences.

#merge
immediate_family = {sisters: ["jane", "jill", "beth"], brothers: ["frank","rob","david"]}
distant_family = {uncles: ["bob", "joe", "steve"], aunts: ["mary","sally","susan"]}

puts immediate_family.merge(distant_family)
puts immediate_family
puts distant_family

#merge!
immediate_family = {sisters: ["jane", "jill", "beth"], brothers: ["frank","rob","david"]}
distant_family = {uncles: ["bob", "joe", "steve"], aunts: ["mary","sally","susan"]}

puts immediate_family.merge!(distant_family)
puts immediate_family
puts distant_family
