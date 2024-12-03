def divide_numbers(a, b)
  begin
    result = a / b
  rescue ZeroDivisionError
    puts "Cannot divide by zero"
    return nil
  else
    puts "Division successful"
    return result
  ensure
    puts "Execution completed"
  end
end

# puts divide_numbers(10, 2)
puts divide_numbers(10, 0)
