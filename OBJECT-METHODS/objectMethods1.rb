puts "Hello Ruby".length
puts "McLaren".upcase
puts "FERRARI".downcase

driver = "ayrton senna"
puts driver.upcase
puts "-----------------------"
puts 10.next
puts -1.next
puts 10.succ
puts 10.pred
puts -5.pred

puts "-----------------------"
puts "-----NoMethodError-----"
# puts "Osella".uppercase

# objectMethods1.rb:15:in `<main>': undefined method `uppercase' # for an instance of String (NoMethodError)

# puts "Osella".uppercase
#             ^^^^^^^^^^

puts "-----------------------"
puts "----Method Chaining----"
puts "Lewis Hamilton moves to Ferrari for 2025".upcase.length
puts 10.next.next.pred.pred.pred.succ.next
puts "-----------------------"
puts "----Inspect Method-----"
puts "Seb Vettel\n"
puts "Seb Vettel\n".inspect
p "Seb Vettel\n"
puts "Hi"
