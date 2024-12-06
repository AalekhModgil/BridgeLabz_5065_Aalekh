# duck-typing

class Bird
  def fly
    puts "Flying in the sky"
  end
end

class Airplane
  def fly
    puts "Flying in the air"
  end
end

# the function let_it_fly accepts any object as long as it responds to the fly method

def let_it_fly(flyable_object)
  flyable_object.fly
end

bird = Bird.new
airplane = Airplane.new

let_it_fly(bird)

let_it_fly(airplane)

