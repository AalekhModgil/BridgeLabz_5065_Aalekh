class Example 
  def initialize(value)
    @value = value
  end
  
  def compare_with_protected(object)
    if object.protected_value == protected_value
      puts "Protected :- Values are the same"
    else
      puts "Protected :- Values are different"
    end
  end

  def compare_with_private(object)
    if object.private_value == private_value
       puts "Private :- Values are the same"
    else
      puts "Private :- Values are different"
    end
  end

  protected def protected_value
    @value
  end

  private def private_value
    @value
  end
end


obj1 = Example.new(10)
obj2 = Example.new(20)

obj1.compare_with_protected(obj2)

# obj1.compare_with_private(obj2)   # Error: private method `private_value' called



  