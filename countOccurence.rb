str = gets.chomp
hash = Hash.new(0)

str.each_char do |char|
  if char != ' '
    hash[char]+=1
  end
end

max_char = ''
max_count = 0

hash.each do |key,value|
  if value > max_count 
    max_char = key
    max_count = value
  elsif value == max_count && key < max_char   
    max_char = key
    max_count = value
  end
end

print "#{max_char} #{max_count}"


# if occurrence of current character is equal to max_count and the ascii of current character is less than max_char