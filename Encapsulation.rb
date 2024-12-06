# bundling data and methods together within a class 
# invloves restricting access to some objects data using access modifiers :- private , protected and public 

class Example
  def public_method
    # puts "Calling private method..."
    #private_method 
    puts "Calling protected method..."
    protected_method 

  end

  protected
  def protected_method
    puts "This is a protected method"
  end

  private
  def private_method
    puts "This is a private method."
  end
end

obj = Example.new
# obj.public_method
obj.public_method

# public :-  methods are accessible from anywhere inside and outside the class
# private :- methods are accessible only within the class 
# protected :- methods are accessible within the class and subclasses 

# Difference b/w private and protected 
# Private cannot be called with an explict receiver (even self)
# Protected can be called with an explicit receiver, but only on instances of the same class or its subclasses