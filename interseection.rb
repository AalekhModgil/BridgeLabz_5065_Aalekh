def intersection(arr1,arr2)
  return arr1 & arr2
end

def intersection(arr1,arr2)
  hash = Hash.new(0)
  result = []
  arr1.each do |ele|
    hash[ele] +=1
  end

  arr2.each do |ele|
    if hash[ele] > 0
      result << ele
      hash[ele] -= 1
    end
  end
  result
end



arr1 = gets.split.map{|num| num.to_i}
arr2 = gets.split.map{|num| num.to_i}


result = intersection(arr1,arr2)
print result

