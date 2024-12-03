puts "Enter a number :- "
n = gets.to_i

fact = 1
 
# for i in 2..n do
#   fact = fact * i 
# end

(2..n).each do |num|
  fact *= num
end

print "The factorial of #{n} is :- #{fact}."

  