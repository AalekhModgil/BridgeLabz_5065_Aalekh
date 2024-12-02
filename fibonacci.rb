def fibonacci(n)
  a = 0
  b = 1
  while n > 0
    print "#{a} "
    temp = a 
    a = b
    b = a + temp
    n = n- 1
  end
end

print "Enter a number : "
n = gets.to_i
puts "The first #{n} Fibonacci numbers are:"
fibonacci(n)