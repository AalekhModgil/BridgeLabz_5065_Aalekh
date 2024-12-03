begin
  # Code that might raise an exception
  num = 10 / 2
rescue ZeroDivisionError => e
  # Handle the exception
  puts "Error: #{e.message}"
else 
  puts "Result :- #{num}"
end
