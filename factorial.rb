print "Enter the number :- "
n = gets.chomp.to_i
fact = 1
while n >= 1
  fact = fact * n
  n = n -1
end
print "The factorial of #{n} is :- #{fact}"