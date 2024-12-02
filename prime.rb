print "Enter a number :- "
n = gets.to_i

if n < 2 # n == 0 || n == 1
    puts "No prime number in given range"
    exit
end

for i in 2..n do
    flag = 1
    for j in 2..Math.sqrt(i).to_i do
        if i % j == 0
            flag = 0
            break
        end
    end
    if flag == 1
        print "#{i} "
    end
end
