# Input :- "My name is Aalekh"
# Output :- [ "name", "is", "Aalekh" ]

str = gets.chomp
arr = str.split

regex = /[aeiouAEIOU]/
resultArray = []

arr.each do |ele|
  if ele =~ regex
    resultArray << ele
  end
end

resultString = resultArray.join(" ")

print resultString





