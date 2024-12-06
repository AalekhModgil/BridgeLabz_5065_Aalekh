class Animal
  def speak
    puts "Some generic animal sound"
  end
end

class Dog < Animal
  def speak
    puts "Woof!"
  end
end

class Cat < Animal
  def speak
    puts "Meow!"
  end
end

dog = Dog.new
cat = Cat.new

dog.speak 
cat.speak


# Polymorhism :- alllows methods to havve different behaviours based on object calling them