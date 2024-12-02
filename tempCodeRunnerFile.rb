str = "abc123 24defg pqr12nk" 
result = 1;
str.each_char do |char|
  if char>'a' && char <'z'
    next
  else
    result = result * char.to_i
  end
end
puts result