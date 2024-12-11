class Dog
  def speak
    puts "Woof!"
  end
end

class Cat
  def speak
    puts "Meow!"
  end
end

def make_sound(animal)
  animal.speak
end

dog = Dog.new
cat = Cat.new

make_sound(dog)

make_sound(cat)


# Duck typing in Ruby refers to a concept where an object's behavior is 
# determined by the methods it can respond to, rather than its class or type.

# In this example, both Dog and Cat are not related by inheritance, but they both respond to the speak method. 
# Duck typing allows the make_sound method to work with any object that has a speak method, regardless of its class.
