def add(a,b)
  a+b
end

begin
  # result = add(1,3)
  result = add(1)
rescue ArgumentError => e
  puts "Error :- #{e}"
else 
  puts "Result :- #{result}"
ensure 
  puts "Code Completed"
end

