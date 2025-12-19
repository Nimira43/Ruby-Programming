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

# Gets Method
puts "Hello what is your name?"
name = gets.chomp
puts "Welcome #{name}!"
puts "What is your age?"
age = gets.chomp
puts "You are #{age} years old."

puts "---------------"

# Class Method
# Object - an instance of the class

puts "Hello!".class
puts "Goodbye!!".class
puts 344.class
puts 3.5454.class

# Methods to convert objects

text = "5"
puts text
puts text.class # string
puts text.to_i  # to integer
puts text.class # however text is still a string
puts text.to_i.class # now text is an integer

puts

puts "15 apples".to_i # returns 15
puts "apples 15".to_i # returns 0
puts "no number".to_i # returns 0
puts text.to_f # return float value
puts text.to_f.class # returns float class

puts

number = 5
puts number.class
puts number.to_s
puts number.to_s.class
puts number.to_f
puts number.to_f.class

puts

percentage = 0.75
puts percentage.class
puts percentage.to_s
puts percentage.to_s.class

puts 
puts "5".to_s
puts "5".to_s.class





