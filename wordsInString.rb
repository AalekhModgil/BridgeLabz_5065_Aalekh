def count_words(str)
  arr = str.split
  return arr.count
end

sentence = gets.chomp
result = count_words(sentence)
print "The number of words is #{result}"