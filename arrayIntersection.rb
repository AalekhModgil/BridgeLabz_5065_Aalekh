# def array_intersection(arr1 ,arr2)
#   arr1 & arr2
# end


def array_intersection(arr1,arr2)
  result = []
  hash = Hash.new(0)

  arr1.each do |num|
    hash[num] += 1
  end

  arr2.each do |num|
    if hash[num] > 0
      result << num 
    end
  end

  result

end


arr1 = gets.chomp.split.map{|i| i.to_i}
arr2 = gets.chomp.split.map{|i| i.to_i}

result = array_intersection(arr1 , arr2)

puts "Intersection :- #{result}"




