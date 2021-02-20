i = 0
limit = 10
result = 0

puts "Chosen a number for multiplication: \n"
number = gets.to_i

while (i <= limit)
    result = number * i
    puts "#{number} * #{i} = #{result}"
    i += 1
end