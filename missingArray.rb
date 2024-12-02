arr1 = gets.chomp.split.map{|i| i.to_i}
arr2 = gets.chomp.split.map{|i| i.to_i}

sum1 = 0
for i in 0...arr1.length do
  sum1 = sum1 + arr1[i]
end

sum2 = 0
for i in 0...arr2.length do
  sum2 = sum2 + arr2[i]
end

puts "#{sum1-sum2}"

