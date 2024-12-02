arr = gets.chomp.split.map{|num| num.to_i}
# resArr = arr.uniq
# print resArr
last_ind = arr.length-1
for i in last_ind.downto(0)
  for j in 0...i
    if arr[j] == arr[i]
      arr.delete_at(i)
      break
    end
  end
end            
print arr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              