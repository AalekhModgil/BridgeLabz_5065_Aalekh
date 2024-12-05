# puts "powerball" =~ /b/  # 5 index of first match while looking for b

# def has_b?(string)
#   if string =~ /al/
#     puts "We have a match"
#   else 
#     puts "No match here."
#   end
# end

# has_b?("basketball")

# has_b?("aalekh")


# def has_a_b?(string)
#   if /b/.match(string)
#     puts "We have a match!"
#   else
#     puts "No match here."
#   end
# end

# has_a_b?("basketball")
# has_a_b?("football")
# has_a_b?("hockey")
# has_a_b?("golf")

# puts /b/.match("basketball")  # b return the first occurrence of "b".



# scan method id used to search for patterns and extract matches and return an array of all matches 

# str = "cat cot cut cart"

# match1 = str.scan(/c.t/)

# match2 = str.scan(/c..t/)

# print match1
# puts 
# print match2


# join method is used to combine the elements of an array into single string

# arr = [ "My", "name", "is", "Kaizen"]
# result = arr.join("-")
# print result 


# Difference between scan and method


# string = "cat cut crate"
# regex = /c.t/

# result = string.match(regex)
# print result[0]
# puts

# match method finds the first occurence of the pattern and returns a MatchData object which can be accessed by result[0]

# matches = string.scan(regex)
# print matches 

# scan method finds all matches of the pattern and returns them as an array of strings

# Summary :- 
# match: Use when you are interested in the first match.
# scan: Use when you want to find all matches and store them in an array.

