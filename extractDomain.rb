url = gets.chomp

regex = %r{\Ahttps?://(?:www\.)?([^/]+)}

match  = regex.match(url)

if match == nil
  nil
else
  puts match[1]
end


# capturing group = ()
# non capturing group = (?:)