x_coordinate = gets.chomp.to_f
y_coordinate = gets.chomp.to_f

if x_coordinate > 0 && y_coordinate > 0
  puts "The point lies in First Quadrant"
elsif x_coordinate < 0 && y_coordinate > 0
  puts "The point lies in Second Quadrant"  
elsif x_coordinate < 0  && y_coordinate < 0 
  puts "The point lies in Third Quadrant"
elsif x_coordinate > 0 && y_coordinate < 0
  puts "The point lies in Fourth Quadrant"
end 
