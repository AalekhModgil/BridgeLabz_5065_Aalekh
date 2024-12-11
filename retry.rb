# to repest the whole loop iteration from the start the retry statement is used

begin
  print "Please enter a number :- "
  number = Integer(gets.chomp)
  puts "You entered : #{number}"
rescue ArgumentError => e
  puts "Invalid input! Please try again." 
  retry
end


# The retry statement in Ruby is used inside a begin-rescue-end block. 
# When an exception is raised in the begin section, the retry statement causes the begin 
# block to be re-executed from the start, effectively retrying the operation that caused the exception.


# Difference between gets.chomp.to_i and Integer(gets.chomp)

# gets.chomp.to_i:

# Converts the input to an integer, but silently handles invalid input.

# If the input is not a valid number (e.g., a string like "abc"), it will simply return 0.

# It does not raise an error, even for invalid input.


# Integer(gets.chomp):

# Converts the input to an integer and raises an exception if the input is not a valid integer.

# If the input is invalid (e.g., a string like "abc"), it will raise an ArgumentError and you will need to handle that exception.


# Summary :- 
# gets.chomp.to_i will not raise an error, but will return 0 if the input is invalid.

# Integer(gets.chomp) will raise an error if the input is not a valid integer.