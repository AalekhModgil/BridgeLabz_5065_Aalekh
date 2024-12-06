# A module is a collection of methods, constants, and class methods that can be shared across classes.

# Mixins :- refers to the technique of including a module into a class 
# By using the include keyword, a class can mix in methods from a module


module Flyable
  def fly 
    puts "I can fly!"
  end
end

class Bird
  include Flyable
end

class Airplane
  include Flyable
end

bird = Bird.new
bird.fly

airplane = Airplane.new
airplane.fly 