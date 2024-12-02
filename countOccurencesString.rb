str1 = gets.chomp
char_count = Hash.new(0)

puts char_count

str1.each_char do |i|
  char_count[i] += 1
end

puts char_count
