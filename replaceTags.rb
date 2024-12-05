inputString = gets.chomp
regex = /<.*?>/
cleanedString = inputString.gsub(regex,'')
print cleanedString





