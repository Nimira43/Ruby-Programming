# Booleans

puts true
puts false

puts

puts 5 > 10 
puts 5 < 10 
puts 5 == 5 
puts 5 < 5 

puts

cat = true
dog = false
puts cat.class
puts dog.class

puts 

puts "cats" == "cats"
puts "cats" == "Cats"     # false - case sensitive
puts "cats" == "cats "    # false - extra space

puts

puts "5" == 5             # false - different type
puts "5" == 5.to_s        # true - both strings in this comparison

puts

num1 = 5
puts num1.to_s.class      # string
puts num1 == "5"          # false - not in this comparison. num1 is still an integer
puts num1.to_s. == "5"    # true - in this comparison they are the same

puts

puts 5.class             # integer
puts 5.0.class           # float
puts 5 == 5.0            # true - different classes but both are numeric