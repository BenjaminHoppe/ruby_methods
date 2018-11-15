#
# Exercise 1
#
# def double(my_number)
#     return my_number * 2
# end
#
# puts double(7)
#
#
# Exercise 2
#
# def negative?(number)
#   return number < 0
# end
#
# puts negative?(-3)
#
# Exercise 3

def is_even?(number)
  remainder = number % 2
  return remainder == 0
end

puts is_even?(15)

# Exercise 4
#
#   def short_word(word)
#     if word.length < 8
#       return false
#     else
#       return true
#     end
#   end
#
# puts short_word ("hello")

Exercise 5

def greet_backwards(name)
  return "Hello, #{name.reverse * 2}, welcome home"
end

puts greet_backwards(name)
