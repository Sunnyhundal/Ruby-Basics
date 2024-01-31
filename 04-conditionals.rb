# Conditional statements allow us to make decisions in our code based on certain conditions.

# The 'if' statement checks a condition and executes the block of code if the condition is true.
age = 20
if age >= 18
  puts "You are eligible to vote."
end

# The 'else' statement is used with 'if' to execute a block of code when the condition is false.
grade = 75
if grade >= 60
  puts "You passed the exam."
else
  puts "You failed the exam."
end

# The 'elsif' statement allows us to check multiple conditions in a sequential manner.
temperature = 25
if temperature > 30
  puts "It's a hot day!"
elsif temperature > 20
  puts "It's a warm day."
else
  puts "It's a cold day."
end

# The ternary operator provides a concise way to write simple if-else statements. Note the match between the names is case sensitive. Terinary operators are used to compare two values. The first value is the condition, the second value is the true value, and the third value is the false value.
name = "Sunny"
result = (name == "Sunny") ? "He" : "She"
puts "#{result} is a great coder."

# You can also use 'unless' for negative conditions. This statement
# is equivalent to 'if not'. The 'unless' statement executes a block of code if the condition is false.
age = 20
unless age < 18
  puts "You can get a driver's license."
end

# Multiple conditions can be combined using logical operators (&&, ||).
income = 50000
credit_score = 700
if income > 40000 && credit_score > 650
  puts "You qualify for a loan."
else
  puts "You do not qualify for a loan."
end

# 'case' statements are useful when dealing with multiple possible values.
day = "Monday"
case day
when "Monday", "Tuesday"
  puts "It's a weekday."
when "Saturday", "Sunday"
  puts "It's the weekend."
else
  puts "It's an unknown day."
end

# Multiple conditions can be combined using logical operators (&&, ||).
income = 50000
credit_score = 700
if income > 40000 && credit_score > 650
  puts "You qualify for a loan."
else
  puts "You do not qualify for a loan."
end

# 'case' statements are useful when dealing with multiple possible values.
day = "Monday"
case day
when "Monday", "Tuesday"
  puts "It's a weekday."
when "Saturday", "Sunday"
  puts "It's the weekend."
else
  puts "It's an unknown day."
end
