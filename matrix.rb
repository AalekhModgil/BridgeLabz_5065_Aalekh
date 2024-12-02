def is_magic_square?(array)

  if array.length == 0
    return false
  end

  # Calculate the sum of first row to use as refernce sum
  magic_sum = array[0].sum

  # Check all rows
  for i in 0...array.length
    if magic_sum != array[i].sum
      return false
    else
      next
    end
  end

  # check all columns

  for i in 0...array.length
    check_col_sum = 0
    for j in 0...array[i].length
      check_col_sum +=array[i][j]
    end
    if check_col_sum!= magic_sum
      return false
    end
  end

  # check primary diagonal 
  primary_diagonal_sum = 0

  for i in 0...array.length
    for j in 0...array[i].length
      if i == j 
        primary_diagonal_sum += array[i][j]
      end
    end
  end
  if primary_diagonal_sum != magic_sum
    return false
  end

  # check secondary diagonal
  secondary_diagonal_sum = 0

  for i in 0...array.length
    for j in 0...array[i].length
      if i + j == array.length - 1
        secondary_diagonal_sum += array[i][j]
      end
    end
  end 
  if secondary_diagonal_sum != magic_sum
    return false
  end

  return true
end


puts "Enter the number of rows :- "
rows = gets.chomp.to_i

puts "Enter the 2D array :- "
array = []

rows.times do 
  row = gets.chomp.split.map{|num| num.to_i}
  array << row
end

if is_magic_square?(array)
  puts "It is a magic square"
else
  puts "Not a magic square"
end



# puts "#{primary_diagonal_sum} #{magic_sum}"