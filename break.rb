# used to break the execution of the loop in the program

x = 0
while true do
  puts x
  x += 1
  # if x > 3
  #   break
  # end
  break if x > 3
end
