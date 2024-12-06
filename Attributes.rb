# Attributes are used to store data associated with an object

# In Ruby, attributes are typically defined using attr_accessor, attr_reader, or attr_writer:

# attr_accessor: Provides both getter and setter methods for an attribute.

# attr_reader: Provides only a getter method.

# attr_writer: Provides only a setter method.

class Car 
  attr_accessor :make , :model
  def initialize(make,model)
    @make = make
    @model = model
  end

  def details()
    puts "Make : #{@make} - Model : #{@model}"
  end

end

car = Car.new("Ford","Mustang")
# puts car.make # getter
car.details
car.make = "Toyota" # setter
# car.details
# puts car.model #getter
car.model = "Supra" # setter
car.details
