# def rotateArray(arr,k) 
#   n = arr.length
#   if k == 0 
#     return arr
#   end
#   result = []
#   if n == 0
#     return result
#   end
#   k = k % n
#   for i in k+1...arr.length 
#     result << arr[i]
#   end
#   for i in 0..k 
#     result << arr[i]
#   end
#   return result
# end

def rotateArray(arr,k)
  n = arr.length
  rotated_array = Array.new(n)

  return rotated_array if n == 0

  k = k % n
  
  for i in 0...n
    new_pos = (i+k)%n
    rotated_array[new_pos] = arr[i]
  end

  return rotated_array
end


arr = gets.split.map{|num| num.to_i}
k = gets.to_i

ans = rotateArray(arr,k)

print ans 







