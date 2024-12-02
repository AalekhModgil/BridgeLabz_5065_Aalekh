person = {
  name: "Kaizen",
  age: 21
}

# puts person[:name]

person[:country]="India"

# puts person[:country]
# puts person

person[:age] = 26

person.each do |key,value|
  puts "#{key} => #{value}"
end
