str = "abc123 24defg pqr12nk" 
result = 1;
str.each_char do |char|
  if char.match?(/\d/)
    result = result + char.to_i
  else 
    next
  end
end
puts result
    
  


