class Car

#constructor for the object

  def initialize(make,model)
    @make  = make
    @model = model
  end

  def details
    puts "Make :- #{@make}, Model :- #{@model}"
  end
end

car1 = Car.new("Toyota","Corolla")
car1.details

