def nthTribonacci(n)

  return 0 if n == 0

  return 1 if n == 1 || n == 2  

  a,b,c = 0,1,1

  for i in 3..n
    a , b , c = b , c , a + b + c
  end

  return c

end

n = gets.to_i
result = nthTribonacci(n)
print "The #{n}th tribonacci number is :- #{result}"







