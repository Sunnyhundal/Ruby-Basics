# When programing in Ruby, you will often need to perform mathmatical operations.
#
# Ruby has the following operators:
# + addition
# - subtraction
# * multiplication
# / division
# These last two are a bit more advanced:
# % modulo: returns the remainder of a division
# ** exponent: raises a number to the power of another number

puts "Addition"
puts 1 + 1
puts 2 + 2
puts 3 + 3

puts "Subtraction"
puts 1 - 1
puts 2 - 2
puts 3 - 3

puts "Multiplication"
puts 1 * 1
puts 2 * 2
puts 3 * 3

puts "Division"
puts 1 / 1
puts 2 / 2
puts 3 / 3

# Now that you have seen the basic math operators, let's try them out in a program.

# When writing more complex math expressions, it is important to remember the order of operations. The order of operations is as follows:
# 1. Parentheses
# 2. Exponents
# 3. Multiplication and Division
# 4. Addition and Subtraction

puts "Complex math expressions."

puts 1 + 2 * 3
puts (1 + 2) * 3
puts 1 + 2 / 3
puts (1 + 2) / 3

# In start we used a variable to store a string. We can also use variables to store numbers.
#
# Let's try it out.

apples = 5
friends = 3

# let's print the number of apples and friends to the screen.
# we can use string interpolation to insert the value of the variables into the string.

puts "I have #{apples} apples."
puts "I have #{friends} friends."

# Now let's do some advanced math to plan a quick party

puts "I have #{apples} apples and #{friends} friends."
puts "If I give each of my friends an apple, how many apples will I have left?"

puts apples - friends

# Now let's plan a party for 10 friends.

puts "I have #{apples} apples and #{friends} friends."
puts "If I give each of my friends an apple, how many apples will I have left?"
puts "If I invite 10 friends to my party, how many apples will I need?"

puts apples - 10

# the example below is intterpolation which is a way to insert a variable into a string
puts "I have #{apples} apples and #{friends} friends."

# the example below is concatenation which is a way to combine strings
puts "I have " + apples.to_s + " apples and " + friends.to_s + " friends."

# Yes, we can also use concatenation to insert variables into strings. We just have to convert the variables to strings first.
