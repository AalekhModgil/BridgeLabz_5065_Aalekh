begin
    a = gets.to_i
    b = gets.to_i
    result = a / b
rescue ZeroDivisionError 
  puts "Cannot divide by zero"
rescue StandardError => e
  puts "An error occurred: #{e.message}"
else
  puts "Result :- #{result}"
ensure
  puts "Execution Completed"   #ensure block must be at end
end

