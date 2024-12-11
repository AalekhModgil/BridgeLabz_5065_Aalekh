# begin: Starts a block of code that might raise an exception.

# rescue: Catches and handles the exception.

# ensure: Executes code that will run no matter what, even if an exception is raised.

# else: Executes if no exception is raised


def divide(a,b)
  begin
    result = a/b
  rescue ZeroDivisionError => e
    puts "#{e.message}"
  else
    puts "The result is #{result}"
  ensure
    puts "This is important!"
  end
end

print "Enter first number :- "
a = gets.to_i
print "Enter second number :- "
b = gets.to_i

divide(a,b)