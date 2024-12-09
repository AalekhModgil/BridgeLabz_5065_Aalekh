# Aggregation and Composition
# Create two classes Engine and Car.  
# The Engine class should have attributes horsepower and type.  
# The Car class should have an attribute engine of type Engine.  
# Demonstrate aggregation by assigning an Engine object to a Car object and displaying the details.

class Engine

  attr_accessor :horsepower, :type

  def initialize(horsepower,type)
    @horsepower = horsepower
    @type = type
  end

  def display_engine_details
    "Horsepower : #{@horsepower}, Type : #{@type}"
  end

end


class Car
  
  attr_accessor :engine

  def initialize(engine)
    @engine = engine
  end

  def display_car_details
    "Car Engine Details : #{engine.display_engine_details}"
  end

end

engine = Engine.new(300,"V8")

car = Car.new(engine)

puts car.display_car_details





