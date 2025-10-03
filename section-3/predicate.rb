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