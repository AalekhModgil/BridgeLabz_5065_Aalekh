# Abstraction hides implementation details and shows only the essential features of object

class Shape 
  def area
    raise NotImplementedError, "This method should be overridden by subclasses"
  end
end

class Circle < Shape
  def initialize(radius)
    @radius = radius
  end

  def area
   puts "The area of circle is :- #{3.14*@radius**2}"
  end
  
end

circle = Circle.new(5)
circle.area