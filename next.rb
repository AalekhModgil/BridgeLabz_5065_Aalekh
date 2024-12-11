# to skip the current iteration we use next statement

for i in 0..6
  next if i < 4
  puts i
end