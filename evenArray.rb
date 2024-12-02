arr = gets.chomp.split.map{|num| num.to_i}

evenArr = arr.map { |num| 
    if num % 2 == 0
      num
    else
      nil
    end
}

print evenArr #[nil, 2, nil, 4, nil]
print evenArr.compact # removes all nil values from resulting array