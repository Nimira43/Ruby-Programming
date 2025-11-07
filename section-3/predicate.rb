# Predicate Methods

puts 10.odd?
puts 9.odd?
puts 10.even?
puts 9.even?

puts

puts 10.positive?
puts -10.positive?
puts 9.negative?
puts -9.negative?

puts

# Methods with Arguments

puts "McLaren".include? "L"
puts "McLaren".include? "x"
# puts "McLaren".include?           # argument error - too few
# puts "McLaren".include? "M" "a"   # argument error - too many
puts "McLaren".include? "Lar"       # true - also "Lar" is one argument

puts "McLaren".include? ("L")       # add () if you include an argument - best practise
puts "McLaren".include? ("x") 
puts

# Methods with Multiple Arguments

puts 20.between? 15, 25 
puts 20.between? 25, 35 
puts 20.between?(25, 35)   # best practise 
puts 20.between?(10, 20)   # true
puts 20.between?(20, 30)   # true

puts 2.434.between?(1.883, 2.484)

puts

