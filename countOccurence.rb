str = gets.chomp
hash = Hash.new(0)
 
str.each_char do |char|
  if char != ' '
    hash[char]+=1
    
  end
end

print hash
