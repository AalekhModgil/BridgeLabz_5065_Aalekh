#The majority element is the element that appears more than half of the time in the array.

def majority_element(arr) 
  hash = Hash.new(0)

  arr.each do |num|
    hash[num] += 1
  end

  hash.each do |ele,frequency|
    if frequency > arr.length/2
      return ele
    else
      next
    end
  end
  return nil
end


arr = gets.chomp.split.map{ |num| num.to_i }

result = majority_element(arr)

if result!=nil
  puts "The majority element is :- #{result}"
else
  puts "No majority element"
end

  
