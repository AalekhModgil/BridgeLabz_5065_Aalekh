str = gets.chomp
arr = str.split

resultArray = []
regex = /^[^aeiouAEIOU]+$/

arr.each do |ele|
  if ele.match?(regex)
    resultArray << ele
  end
end

resultString = resultArray.join(" ")
puts resultString

