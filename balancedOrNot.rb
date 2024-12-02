def isBalanced?(str)
    stack = []
    str.each_char do |char|
        if(char == '(' || char == '[' || char == '{')
         stack.push(char)
        elsif(char == ')')
             if(stack.pop != '(')
                 return false
             end
         elsif(char == ']')
             if(stack.pop != '[')
                 return false
             end
         elsif(char == '}')
             if(stack.pop != "{")
                 return false
             end
         end      
     end
    stack.empty?
end


str = gets.chomp

if isBalanced?(str)
    puts "The string is balanced."
else
    puts "The string is not balanced."
end