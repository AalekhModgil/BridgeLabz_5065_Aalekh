inputString = gets.chomp
downCaseString = inputString.downcase

cleanedString = downCaseString.gsub(/\W/,'')  # remove all characters that are not letters or digits ( non-word characters)

if cleanedString == cleanedString.reverse
  puts "It is a palindrome string"
else
  puts "Not a palindrome string"
end

