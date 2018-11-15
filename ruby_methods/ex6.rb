# Exercise 6

# puts "Give me a Fahrenheit temperature"
# print "> "
# f = gets.chomp.to_i
#
# def convert(f)
#   return c = (f - 32) * 5 / 9
# end
#
# puts "The temperature outside is #{convert(f)} degrees celsius, have a nice day"

# Exercise 7

# def wrap_text(text1, text2)
#   return "#{text2} #{text1} #{text2}"
# end
#
# puts wrap_text("hello", "===")
#
# first = wrap_text("new message", "###")
# second = wrap_text(first, "===")
#
# puts wrap_text(second, "---")

# Exercise 8


def person(number)
    puts "How far did person #{number} run in metres?"
    m = gets.to_f

    puts "How many minutes did person #{number} take to run #{m} metres?"
    time = gets.to_f

    return m/time
end

# speed1 = person(1)
# speed2 = person(2)
# speed3 = person(3)

if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/min"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/min"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/min"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/min"
else
  puts "Well done everyone!"
end
