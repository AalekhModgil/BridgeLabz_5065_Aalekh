#  They allow you to transfer control from one part of the program to another, bypassing the normal flow of execution.
# When throw is called, the program jumps to the nearest catch block that matches the argument given to throw.


# Basic Syntax :-

# catch: Defines a block that can catch a symbol thrown by throw.

# throw: Sends a symbol to the nearest enclosing catch block.

# How It Works :-

# When throw is called with a symbol, control jumps to the corresponding catch block.

# Any code after throw inside the catch block is not executed.

# You can optionally pass a value with throw, which becomes the return value of the catch block.


catch(:exit_loop) do
  puts "Start of loop"
  1.upto(5) do |i|
    if i == 3
      throw(:exit_loop)  # This will jump to the catch block and exit the loop
    end
    puts "Iteration #{i}"
  end
  puts "End of loop"
end
puts "After catch block"

