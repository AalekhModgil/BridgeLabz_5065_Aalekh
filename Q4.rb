# Dynamic Dispatch
# Write a class Shape with a method area.  
# Create subclasses Circle and Rectangle.  
# Override the area method in each subclass to calculate the respective area.  
# Use dynamic dispatch to calculate the area of different shapes without explicitly checking their types.

class Shape

  def area
   raise "This method should be overidden in subclasses."
  end 

end


class Circle < Shape 

  def initialize(radius)
    @radius = radius
  end

  def area
    # Math::PI*@radius**2
    3.14*@radius**2
  end

end


class Rectangle < Shape 

  def initialize(length,breadth)
    @length = length
    @breadth =breadth
  end

  def area
   @length*@breadth
  end

end


shapes = [ Circle.new(5) , Rectangle.new(4,6) ]

shapes.each do |shape|
  puts "Area :- #{shape.area}"
end









