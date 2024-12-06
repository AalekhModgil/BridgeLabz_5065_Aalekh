# Self Keyword
# self keyword refers to the current object


# Example 1: Inside an instance method
# When you use self inside an instance method, it refers to the object (instance of the class) on which the method is called.

# class Person
#   def initialize(name)
#     @name = name
#   end

#   def greet
#     # self.name calls the name method
#     puts "Hello, my name is #{self.name}."
#   end

#   def name
#     @name
#   end
# end

# person = Person.new("Aalekh")
# person.greet


# Example 2: Inside a class method
# When you use self inside a class method, it refers to the class itself, not an instance of the class.

class Person
  def self.class_name
    puts "The class name is #{self}"
  end
end

Person.class_name


# Inside instance methods, self refers to the current object (instance).
# Inside class methods, self refers to the class itself.