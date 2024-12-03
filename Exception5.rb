# begin
#   "hello" + 10  # Attempt to add string and integer
# rescue TypeError => e
#   puts "Error: #{e.message}"  # "Error: no implicit conversion of Integer into String"
# end

# array = [1, 2, 3]
# begin
#   result = array[2]  # Trying to access an out-of-bounds index
# rescue IndexError => e
#   puts "Error: #{e.message}"  # "Error: index 5 outside of array bounds: -3...3"
# else
#   puts result
# end

# hash = { name: "John", age: 30 }

# begin
#   hash[:address]  # Key doesn't exist
# rescue KeyError => e
#   puts "Error: #{e.message}"  # "Error: key not found: :address"
# end


begin
  raise "Something went wrong!"
rescue RuntimeError => e
  puts "Error: #{e.message}"  # "Error: Something went wrong!"
end
