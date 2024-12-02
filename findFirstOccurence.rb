def findFirstOccurence(arr,target)
  for i in 0...arr.length 
    if arr[i] == target
      return i
    else
      next
    end
  end
  return -1
end


arr = gets.chomp.split.map{|num| num.to_i}
target = gets.chomp.to_i

result = findFirstOccurence(arr,target)
puts result

