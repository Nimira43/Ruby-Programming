puts "3 + 5 is: #{3.0 + 5}"
puts "3 - 5 is: #{3.0 - 5}"
puts "3 * 5 is: #{3.0 * 5}"
puts "3 / 5 is: #{3.0 / 5}"

# +, -, *, and / are actually methods defined on those objects
puts 5.+(3)
puts 5.-(3)
puts 5.*(3)
puts 5./(3)         # = 1
puts 5.0./(3)       # = 1.6666666666666667
puts 5.div(3)       # = 1

div always returns an integer quotient, regardless of type.
puts 5.0.div(3)     # = 1


