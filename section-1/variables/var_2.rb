###################################
### Exceptions
## NameError

# 1 - food variable not declared
#puts food

# 2 - typos
#food = "steak"
#puts foood

###################################
### Parallel Variable Assignment

# Normal way
a = 10
b = 15
c = 20
puts  a, b, c

# Shortcut
a, b, c = 10, 15, 20
puts a, b, c

############################
### Swapping Variable Values

a = 2
b = 4
puts a, b

a, b = b, a
puts a, b

##########################
### Assignment Shortcuts

a = 10
# a = a + 5  ---- longhand
a += 5 # shorthand
puts a
a += 4
puts a

b = 40
b -= 15
puts b

c = 5
c *= 5
puts c

name = "Lenny"
name += " the Cat"
puts name

####################################
### Constants

=begin

pi = 3.14159      ---pi as a normal variable

Pi = 3.14159      ---pi as a constant - only need to capitalise first letter. However it is convention to use all uppercase letters

=end

PI = 3.14159
TAX_RATE = 0.07

puts PI
puts TAX_RATE

# Changing the constants values will still work and output the results

PI = 3.665
TAX_RATE = 0.099
puts PI
puts TAX_RATE

=begin

However there will be warnings -

warning: already initialized constant PI
warning: previous definition of PI was here
warning: already initialized constant TAX_RATE
warning: previous definition of TAX_RATE was here

Ruby will allow this to happen but it is bad coding practise

=end