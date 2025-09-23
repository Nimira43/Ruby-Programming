# The nil object
puts nil    # nothing
p nil       # nil

greeting = "Hello there!".upcase
puts greeting
p greeting

greeting2 = puts "Hello again!" 
p greeting2

puts "---------------"

# String Interpolation
name = "Lenny"
puts "Hello #{name}, how are you?"
puts "#{greeting} #{name}, how are you?"
number = 7
puts "Adding the number #{number} to this sentence."
puts "I add 5 onto #{number} which equals #{number + 5}."

puts "---------------"