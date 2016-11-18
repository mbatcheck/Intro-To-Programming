#recursion_eg1.rb
#Recursion is another way to create a loop in Ruby.
#Recursion is the act of calling a method from within itself.

#without recursion
def doubler(start)
  puts start * 2
end

doubler(2)

#using recursion - you want to double the number until the pre-doubled number is 10 or greater
def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end
end

doubler(1)
