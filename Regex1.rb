# str = "cat cot cut cart"
# puts str =~ /c..t/     # Output: 12 (matches "cart") returns the index of first match


# str = "Hello Ruby"
# puts str =~ /^Hello/  # Output: 0 (matches because "Hello" is at the start)
# puts str =~ /^Ruby/   # Output: nil (doesn't match because "Ruby" is not at the start)


# str = "Hello Ruby"
# puts str =~ /Ruby$/  # Output: 6 (matches "Ruby" at the end)
# puts str =~ /Hello$/ # Output: nil (doesn't match because "Hello" is not at the end)


# str1 = "12345 is my phone number"
# str2 = "My phone number is 12345"
# puts str1 =~ /^\d+/  # \d+$ matches one or more digits (\d+) only if they appear at the start of the string.
# puts str2 =~ /\d+$/  # \d+$ matches one or more digits (\d+) only if they appear at the end of the string.


# str3 = "Hello Ruby!"
# puts str3 =~ /l*/  # Matches "" at index 0 because "l*" allows zero `l` characters at the start Output :- 0 
# puts str3 =~ /l+/  # Matches "ll" at index 2 because "l+" requires at least one `l` Output :- 2


# str4 = "Hello RRuby"
# puts str4 =~ /R.b/  
# puts str4 =~ /R+.b/  


# str5 = "Hello RbRuby"
# puts str5 =~ /R.b/  
# puts str5 =~ /R+.b/  


# str6 = "aaaaab"
# puts str6 =~ /ab/
# puts  str6 =~ /a+b/


# sentence = "She went to the store , and he followed her."
# regex = /h?e/
# matches = sentence.scan(regex)
# print matches


str7 = "My name is aalekh"
puts str7 =~ /[aeiou]/

















