# def nthFibonacci(n)
#   a,b = 0,1
#   c = nil
#   if n == 1
#     return a
#   elsif n == 2
#     return b
#   else
#     (n-2).times do
#       c = a + b
#       a = b
#       b = c
#     end
#   end
#   return c
# end

def nthFibonacci(n)
  if n <= 1
    return n
  end
  a = 0
  b = 1
  for i in 2..n
    a , b = b , a + b
  end
  return b
end


n = gets.to_i
result = nthFibonacci(n)
print "The #{n}th fibonacci number is :- #{result}"




