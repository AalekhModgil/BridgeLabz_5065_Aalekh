# n = 10
# sum = 0
# while n >= 1
#   sum = sum + n
#   n = n - 1
# end
# puts sum

print "Enter a number :- "
n = gets.chomp.to_i
sum = 0
for i in 1..n do
  sum = sum + i
end
print "The sum of first #{n} natural numbers is :- #{sum}"


