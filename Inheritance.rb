# Inheritance allows a child class to inherit the methods and attributes of parent class


class Animal
  def breathe
    puts "Breathing"
  end
end

class Dog < Animal
  def bark
    puts "Woof!"
  end
end

dog1 = Dog.new()
dog1.breathe
dog1.bark