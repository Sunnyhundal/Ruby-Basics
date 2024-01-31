# Arrays are ordered lists that can contain elements of any data type.

# Creating an array with elements. Arrays can contain different data types, so be careful when iterating over them or modifying them.
my_array = [1, "hello", 3.14, true]

# Accessing elements in an array using index (indexes start from 0). Negative indexes can be used to access elements from the end of an array.
puts my_array[1]  # Outputs: "hello"
puts my_array[-1]  # Outputs: true

# Modifying elements in an array.
my_array[2] = "world"

# Adding elements to the end of an array. The '<<' operator can also be used.
# The 'push' method can also be used to add elements to the end of an array.

my_array << "new_element"

# Arrays can also be created using the Array.new constructor.
another_array = Array.new(3, "default_value")

# Hashes are collections of key-value pairs.

# Creating a hash.
person = {
  "name" => "John",
  "age" => 25,
  "gender" => "male"
}

# Accessing values in a hash using keys.
puts person["name"]  # Outputs: "John"

# Modifying values in a hash.
person["age"] = 26

# Adding a new key-value pair to a hash.
person["occupation"] = "developer"

# Symbols are commonly used as keys in hashes for efficiency.
person = {
  name: "Alice",
  age: 30,
  gender: "female"
}

# Accessing values using symbol keys.
puts person[:age]  # Outputs: 30

# Iterating over arrays using each.
fruits = ["apple", "banana", "orange"]
fruits.each do |fruit|
  puts "I like #{fruit}s."
end

# Iterating over hashes using each.
person.each do |key, value|
  puts "#{key}: #{value}"
end


## Useful ways to work with arrays
#
## The 'unshift' method can be used to add elements to the beginning of an array.
# The 'insert' method can be used to add elements at a specific index.
# The 'concat' method can be used to concatenate two arrays.
# The 'replace' method can be used to replace the contents of an array.
# The 'clear' method can be used to remove all elements from an array.
# The 'delete_at' method can be used to delete an element at a specific index.
# The 'delete' method can be used to delete a specific element.
# The 'pop' method can be used to remove the last element from an array.
# The 'shift' method can be used to remove the first element from an array.
# The 'uniq' method can be used to remove duplicate elements from an array.
# The 'include?' method can be used to check if an array contains a specific element.
# The 'empty?' method can be used to check if an array is empty.
# The 'join' method can be used to join all elements in an array into a string.
# The 'split' method can be used to split a string into an array.
# The 'sort' method can be used to sort the elements in an array.
# The 'reverse' method can be used to reverse the elements in an array.
# The 'length' method can be used to get the number of elements in an array.
# The 'count' method can be used to get the number of elements in an array.
# The 'size' method can be used to get the number of elements in an array.
# The 'first' method can be used to get the first element in an array.
# The 'last' method can be used to get the last element in an array.
# The 'take' method can be used to get the first n elements in an array.
# The 'drop' method can be used to get all but the first n elements in an array.
# The 'min' method can be used to get the smallest element in an array.
# The 'max' method can be used to get the largest element in an array.
# The 'minmax' method can be used to get the smallest and largest elements in an array.
# The 'min_by' method can be used to get the smallest element in an array based on a comparison.
# The 'max_by' method can be used to get the largest element in an array based on a comparison.
# The 'minmax_by' method can be used to get the smallest and largest elements in an array based on a comparison.
# The 'each' method can be used to iterate over elements in an array.
# The 'each_index' method can be used to iterate over indexes in an array.
# The 'each_with_index' method can be used to iterate over elements and indexes in an array.
# The 'map' method can be used to iterate over elements in an array and return a new array.
# The 'select' method can be used to iterate over elements in an array and return a new array with elements that match a condition.
