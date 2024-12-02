arr = gets.chomp.split.map{|i| i.to_i}

max = -Float::INFINITY

for i in 0...arr.length do
  if arr[i] > max
    max = arr[i]
  end
end

puts "The maximum value in array is #{max}"


# inbuilt functions

# arr2 = [1,2,3,4,5,10]

# max_value = arr2.max
# min_value = arr2.min

# puts max_value
# puts min_value



