def isPrime(number)
  for i in 2..Math.sqrt(number) do
    if number % i == 0
      return false
    end
  end
  return true
end


def nearestPrimeNumber(number)

  lower = number - 1
  upper = number + 1

  flagLower = 1
  flagUpper = 1

  while(flagLower == 1 )
    if isPrime(lower) == true
      flagLower = 0;
      break
    else 
      lower -= 1
    end
  end

  while(flagUpper == 1 )
    if isPrime(upper) == true
      flagUpper = 0;
      break
    else
      upper += 1
    end
  end

  # puts "Lower :- #{lower}"
  # puts "Upper :- #{upper}"

  if (number-lower) > (upper-number)
    return upper
  else 
    return lower
  end

end



print "Enter a number :- "
n = gets.chomp.to_i
puts
# nearestPrimeNumber(n)
print "The nearest prime number is :- #{nearestPrimeNumber(n)}"

