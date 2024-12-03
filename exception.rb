# An exception is an instance of the Exception class or its subclasses like StandardError , NoMethod error , Runtime error

# You can raise an exception explicitly using the raise keyword.

raise "Something went wrong!"


# The structure should be like this :-
begin
  # Code that may raise an exception
rescue ExceptionType => e
  # Handle the exception
else
  # Runs if no exception occurred
ensure
  # Always runs (for cleanup)
end






