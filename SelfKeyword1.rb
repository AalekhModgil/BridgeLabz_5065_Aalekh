class Person
  def initialize(name)
    @name = name
  end

  def name
    @name.upcase  # Custom logic to return the name in uppercase
  end

  def set_name(new_name)
    @name = new_name
  end

  def greet
    puts "Original name: #{@name}"  # Directly accessing instance variable
    puts "Formatted name: #{self.name}"  # Using the getter method
  end
end

person = Person.new("Aalekh")
person.greet

# Changing the name
person.set_name("John")
person.greet


# In Ruby, the value of self.name and @name can differ if the name method has been overridden with custom logic.