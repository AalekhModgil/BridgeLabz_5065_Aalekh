str = gets.chomp

stack = []

arr = str.split

arr.each do |iterator|

  if iterator !='+' && iterator != '-' && iterator != '*'
    stack.push(iterator.to_i)

  elsif iterator == '+'
    if stack.length > 1
      a = stack.pop
      b = stack.pop
      sum = b + a
      stack.push(sum)
    end

  elsif iterator == '-'
    if stack.length > 1
      a = stack.pop
      b = stack.pop
      diff = b - a
      stack.push(diff)
    end
    
  elsif iterator == '*'
    if stack.length > 1
      a = stack.pop
      b = stack.pop
      mul = b * a
      stack.push(mul)
    end

  end

end 

puts stack.last