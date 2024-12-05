string = "cat cut crate"
regex = /c.t/

result = string.match(regex)
print result[0]
puts

# match method finds the first occurence of the pattern and returns a MatchData object which can be accessed by result[0]

matches = string.scan(regex)
print matches 

# scan method finds all matches of the pattern and returns them as an array of strings

# Summary :- 
# match: Use when you are interested in the first match.
# scan: Use when you want to find all matches and store them in an array.

