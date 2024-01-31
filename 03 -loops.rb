# Loops allow us to repeat a block of code multiple times.

# The 'while' loop continues executing the block of code as long as the given condition is true.
counter = 1
while counter <= 5
  puts "This is iteration number #{counter}"
  counter += 1
end

# The 'for' loop iterates over a range of values or elements in an array.
for i in 1..5
  puts "This is iteration number #{i}"
end

# The 'each' method is a more Ruby-ish way to iterate over elements in an array.
colors = ["Red", "Green", "Blue"]
colors.each do |color|
  puts "Current color: #{color}"
end

# The 'times' method is handy for a specific number of iterations.
3.times do
  puts "This will be printed 3 times."
end

# Loops can be controlled using 'break' to exit the loop or 'next' to skip to the next iteration.
counter = 1
while true
  puts "This is iteration number #{counter}"
  counter += 1
  break if counter > 5
end

# 'next' skips to the next iteration in the loop.
for i in 1..5
  next if i == 3
  puts "This is iteration number #{i}"
end
