# Self and Class Methods
# Create a class Counter with:  
# A class variable @@count initialized to 0.  
# A class method increment that increases @@count by 1.  
# An instance method current_count that prints the current value of @@count.  
# Write code to test the functionality of both methods.


class Counter

  # Class variable
  @@count = 0

  # Class method to increment the count 
  def self.increment
    @@count += 1
  end

  # Instance method to print the current count
  def current_count
    puts "Current count : #{@@count}"
  end

end

Counter.increment
Counter.increment

counter1 = Counter.new
counter1.current_count

