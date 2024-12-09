# Custom Exceptions
# Create a custom exception InvalidAgeError for a class Person with an attribute age.  
# Raise this exception when someone tries to set the age attribute to a negative number or a number greater than 120.  
# Write code to handle this exception gracefully.

class InvalidAgeError < StandardError
  def initialize(msg = "Age must be between 0 and 120")
    super(msg)
  end

  def showMessage()
    puts "#{msg}"
  end
end

class Person

  attr_accessor :age

  def initialize(age)
    @age = age
    validate_age
  end

  def validate_age
    if @age < 0 || @age > 120
      raise InvalidAgeError , "Invalid age: #{@age}. Age must be between 0 and 120."
    else
      puts "Person's age is :- #{@age}"
    end  
  end
end


begin 
  print "Enter age :-"
  n = gets.to_i
  person = Person.new(n)
rescue InvalidAgeError => e
  puts "Error: #{e.message}"
end