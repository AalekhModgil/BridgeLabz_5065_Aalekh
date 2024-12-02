arr = gets.chomp.split.map{|i| i.to_i}

freqArr = Array.new(arr.max+1,0)


for i in 0...arr.length do
  freqArr[arr[i]]+=1
end

for i in 0...freqArr.length do
  if freqArr[i]!=0
    puts "#{i} occured #{freqArr[i]} times"
  end
end
