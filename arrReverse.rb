size = gets.to_i
arr = []
size.times do
  arr << gets.to_i
end

puts "Array is :- #{arr}"

for i in 0..size/2 do
  temp = arr[i]
  arr[i] = arr[size-i-1]
  arr[size-i-1] = temp
end

puts "Array after reversal :- #{arr}"