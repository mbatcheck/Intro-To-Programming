# Write a program that checks if the sequence of characters "lab" exists in the following strings.
# If it does exist, print out the word.


def has_lab?(string)
  if string.downcase =~ /lab/
    puts "We have a match with this word: #{string}"
  else
    puts "Sorry, no match on that one"
  end
end

has_lab?("laboratory")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("experiment")
has_lab?("polar bear")

#Launch School's solution (doesn't get Labyrinth)
def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end


check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")
