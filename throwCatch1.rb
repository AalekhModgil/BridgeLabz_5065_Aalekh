# Breaking out of Nested Loops

result = catch(:done) do
  (1..5).each do |i|
    (1..5).each do |j|
      if i + j > 6
        throw(:done,"Breaking out! i=#{i},j=#{j}") # Passes a value back to catch
      end
    end
  end
end

puts result

# Here, throw jumps out of both loops and exits the catch block.