email = gets.chomp
regex = /\A[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}\z/
if email.match(regex)  
    puts "Email is valid."
else
    puts "Email is not valid"
end


# \A Purpose: Matches the start of the string.
# Ensures the regex begins checking from the very start of the input string.
# Example: For "example@domain.com", it ensures the match starts at "e".
# localPart@domainPart.topLevelDomain

# \. Purpose: Matches a literal dot (.)
# Why it's escaped: The dot has special meaning in regex (matches any character). To match a literal dot, we use \.

# \z Purpose: Matches the end of the string.
# Ensures the regex checks the entire input and does not allow trailing characters after the valid email address.