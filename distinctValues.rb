n = gets.to_i
arr = []
while n > 0
  arr << gets.to_i
  n -= 1
end

unique_arr = arr.uniq

puts "No. of distinct values :- #{unique_arr.count}"



# The count method

# arr = [1, 2, 3, 4]
# puts arr.count  # Output: 4

# arr = [1, 2, 2, 3, 4, 2]
# puts arr.count(2)  # Output: 3


# arr = [1, 2, 3, 4, 5]
# puts arr.count { |x| x.even? }  # Output: 2
